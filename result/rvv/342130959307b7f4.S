func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa5
	ret

