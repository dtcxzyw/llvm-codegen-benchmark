func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, 788861
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	slli	a0, a0, 32
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

