func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	fli.d	fa5, -1.0
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret
