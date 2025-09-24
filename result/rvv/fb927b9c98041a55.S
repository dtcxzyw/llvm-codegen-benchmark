func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -5
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1003
	slli	a0, a0, 52
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

