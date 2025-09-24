func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	li	a0, 971
	vfadd.vf	v8, v8, fa5
	slli	a0, a0, 52
	vmerge.vxm	v8, v8, a0, v0
	ret

