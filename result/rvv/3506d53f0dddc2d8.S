.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	fli.d	fa5, 0.5
	vfmadd.vf	v8, fa5, v10
	ret
