func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

