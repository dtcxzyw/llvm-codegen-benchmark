func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v16, fa5, v0.t
	ret

