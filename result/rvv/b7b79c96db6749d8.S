func0000000000000084:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret

