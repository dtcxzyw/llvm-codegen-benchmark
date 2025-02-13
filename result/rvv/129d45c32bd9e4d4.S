func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.quad	0x402e000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

