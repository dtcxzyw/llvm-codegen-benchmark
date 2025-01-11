func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.word	0x3f7fffef
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vfmerge.vfm	v8, v8, fa5, v0
	ret

