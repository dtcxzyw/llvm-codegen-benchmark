func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

