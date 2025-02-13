.LCPI0_0:
	.quad	0xbfd3851eb851eb85
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

