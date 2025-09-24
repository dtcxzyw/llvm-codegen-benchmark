.LCPI0_0:
	.quad	0x3faeb851eb851eb8
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	vfmul.vf	v24, v24, fa4
	vfmul.vv	v8, v24, v8
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v16
	ret

