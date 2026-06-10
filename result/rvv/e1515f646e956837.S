func0000000000000001:
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

