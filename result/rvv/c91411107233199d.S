func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vfadd.vv	v8, v16, v8
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret

