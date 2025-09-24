func0000000000000000:
	fli.d	fa5, 8.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v16, v8
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

