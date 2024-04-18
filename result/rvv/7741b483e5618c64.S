.LCPI0_0:
	.quad	0x406c000000000000              # double 224
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 16.0
	vsetivli	zero, 8, e64, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v12, fa5
	fli.d	fa5, 4.0
	vfmacc.vf	v12, fa5, v8
	vfadd.vf	v12, v12, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
