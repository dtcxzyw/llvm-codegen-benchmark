.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa4, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa4, v8
	vfmul.vf	v8, v16, fa5
	ret
