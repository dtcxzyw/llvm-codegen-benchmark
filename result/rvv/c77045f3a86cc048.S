.LCPI0_0:
	.quad	0x3ffbb67ae8584caa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa4
	vfdiv.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret

