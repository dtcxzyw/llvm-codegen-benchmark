.LCPI0_0:
	.quad	0xbfb999999999999a
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v16, v8
	ret

