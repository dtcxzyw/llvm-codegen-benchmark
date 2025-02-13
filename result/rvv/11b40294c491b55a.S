.LCPI0_0:
	.quad	0x3ff034d9d38e2fcb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret

