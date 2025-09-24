func0000000000000000:
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

