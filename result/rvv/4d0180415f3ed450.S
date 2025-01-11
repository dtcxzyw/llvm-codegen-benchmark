func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret

