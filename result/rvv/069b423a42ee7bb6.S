func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 266752
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x38133333
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.x.v	v8, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

