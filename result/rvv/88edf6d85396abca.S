func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfdiv.vv	v8, v8, v10
	ret

