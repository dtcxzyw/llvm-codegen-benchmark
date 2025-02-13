func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.quad	0x009c16c5c5253575
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, -305
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m4, ta, mu
	vfadd.vv	v8, v8, v8, v0.t
	ret

