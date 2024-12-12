.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e              # double 1.0000000000000002E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa4, v16
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
