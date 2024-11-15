func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret
