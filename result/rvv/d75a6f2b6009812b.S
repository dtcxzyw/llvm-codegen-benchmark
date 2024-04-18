func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v12, v8, fa5
	vmv.v.i	v8, 0
	vfadd.vf	v8, v12, fa5, v0.t
	ret
