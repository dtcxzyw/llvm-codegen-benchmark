func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret

