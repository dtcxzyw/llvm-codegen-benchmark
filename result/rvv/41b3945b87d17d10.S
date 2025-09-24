func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	lui	a0, 264045
	slli	a0, a0, 32
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

