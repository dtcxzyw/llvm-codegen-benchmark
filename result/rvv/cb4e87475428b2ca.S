func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v16
	vfadd.vf	v8, v8, fa5
	ret

