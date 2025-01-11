.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfdiv.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v16
	ret

