.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret

