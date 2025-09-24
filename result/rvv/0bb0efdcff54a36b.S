func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v8, v10
	lui	a0, 8219
	slli	a0, a0, 37
	vmv.v.x	v8, a0
	fli.d	fa5, 0.75
	vfmacc.vf	v8, fa5, v10
	ret

