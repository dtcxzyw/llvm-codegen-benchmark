func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v16, v16, fa5, v0.t
	vfadd.vv	v8, v8, v16
	ret

