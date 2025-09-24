func0000000000000000:
	lui	a0, 32957
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

