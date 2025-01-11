.LCPI0_0:
	.quad	0x39b4484bfeebc2a0
func00000000000000a5:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v16, 3
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

