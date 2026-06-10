func0000000000000000:
	li	a0, 971
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	vmerge.vvm	v8, v24, v8, v0
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

