.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfrsub.vf	v8, v8, fa5
	ret

