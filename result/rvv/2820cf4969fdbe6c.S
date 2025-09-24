func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 991
	vsra.vi	v8, v8, 2
	slli	a0, a0, 52
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

