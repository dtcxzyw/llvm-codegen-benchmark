.LCPI0_0:
	.quad	0xc1cdcd6500000000              # double -1.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmadd.vf	v8, fa5, v16
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 286464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796672
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
