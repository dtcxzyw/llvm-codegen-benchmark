.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v24, v16
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

