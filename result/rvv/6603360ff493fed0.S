func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000007:
	li	a0, 1003
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

