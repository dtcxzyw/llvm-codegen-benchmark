.LCPI0_0:
	.quad	0xbcaa79394c9e8a0a              # double -1.8369701987210297E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, -1.0
	vfmacc.vf	v16, fa5, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.x.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
