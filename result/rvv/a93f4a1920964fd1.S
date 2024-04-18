func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v0, v0, v16
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
