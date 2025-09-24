func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret

