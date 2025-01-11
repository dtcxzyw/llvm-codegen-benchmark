.LCPI0_0:
	.word	0xb58637bd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	ret

