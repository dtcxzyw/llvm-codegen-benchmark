func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret
