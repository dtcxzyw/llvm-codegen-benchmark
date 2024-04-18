func00000000000000ee:                   # @func00000000000000ee
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
