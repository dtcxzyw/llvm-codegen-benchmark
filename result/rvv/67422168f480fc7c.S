.LCPI0_0:
	.quad	0x3fd9884533d4364f              # double 0.39894228040143259
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	vfmul.vv	v8, v8, v24
	ret
