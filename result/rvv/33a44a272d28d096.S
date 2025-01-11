.LCPI0_0:
	.quad	0x3faab12320000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	vfsub.vv	v8, v16, v8
	ret

