.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	ret

