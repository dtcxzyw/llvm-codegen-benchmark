func0000000000000000:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	vfdiv.vf	v8, v8, fa5
	ret

