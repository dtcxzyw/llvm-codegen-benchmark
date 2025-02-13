func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x4e6e6b28
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

