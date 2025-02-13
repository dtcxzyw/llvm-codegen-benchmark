.LCPI0_0:
	.word	0x40490fdb
func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v8, v10
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	lui	a0, 273536
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

