.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v10, fa4
	vfmacc.vf	v10, fa5, v8
	vfcvt.rtz.x.f.v	v8, v10
	ret
