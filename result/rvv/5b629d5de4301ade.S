.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0x3fefc00000000000              # double 0.9921875
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.0078125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmadd.vf	v8, fa5, v16
	ret
