func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmxor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret
