.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, 32973
	slli	a0, a0, 35
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

