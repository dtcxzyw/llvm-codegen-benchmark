.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmadd.vf	v8, fa4, v16
	vfmv.v.f	v16, fa5
	fli.d	fa5, 8.0
	vfmadd.vf	v8, fa5, v16
	ret
