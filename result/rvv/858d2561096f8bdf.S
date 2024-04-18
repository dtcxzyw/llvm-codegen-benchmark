func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v12, fa5, v0.t
	ret
