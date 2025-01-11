.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v10
	ret

