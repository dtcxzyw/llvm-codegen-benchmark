func0000000000000000:
	fli.d	fa5, 0.5
	li	a0, 971
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	slli	a0, a0, 52
	vmv.v.x	v24, a0
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret

