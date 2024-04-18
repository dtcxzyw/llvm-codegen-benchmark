func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa5
	ret
