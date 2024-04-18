func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v16, v12, fa5
	vmv.v.i	v12, 0
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
