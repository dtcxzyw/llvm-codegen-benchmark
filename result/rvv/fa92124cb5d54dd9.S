func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v8, v24
	fli.d	fa5, 0.75
	vfmul.vf	v8, v8, fa5
	ret

