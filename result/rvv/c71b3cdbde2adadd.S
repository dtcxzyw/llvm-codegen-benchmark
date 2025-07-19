.LCPI0_0:
	.word	0x40c90fda
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 4.0
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

