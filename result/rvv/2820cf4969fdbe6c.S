func0000000000000002:
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

