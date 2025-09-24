func0000000000000000:
	fli.d	fa5, -1.0
	li	a0, 971
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	slli	a0, a0, 52
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

