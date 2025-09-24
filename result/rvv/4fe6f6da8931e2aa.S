func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 993
	vfcvt.f.xu.v	v8, v8
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	ret

