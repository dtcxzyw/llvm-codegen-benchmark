func0000000000000000:
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

