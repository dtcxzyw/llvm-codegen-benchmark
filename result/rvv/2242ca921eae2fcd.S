.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfncvt.f.xu.w	v9, v10
	vfadd.vv	v8, v8, v9
	ret

