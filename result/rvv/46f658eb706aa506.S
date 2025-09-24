func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16473
	vfcvt.f.xu.v	v10, v10
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

