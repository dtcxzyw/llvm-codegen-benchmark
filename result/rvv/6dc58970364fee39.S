func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
