.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000007:
	li	a0, 894
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	li	a0, 125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	slli	a0, a0, 55
	vsetvli	zero, zero, e64, m8, ta, ma
	vfabs.v	v8, v8
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

