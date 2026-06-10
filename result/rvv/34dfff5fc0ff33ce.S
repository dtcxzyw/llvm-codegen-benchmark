func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfadd.vv	v8, v8, v8
	ret

func0000000000000001:
	li	a0, 1017
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

