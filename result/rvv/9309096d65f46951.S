func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

