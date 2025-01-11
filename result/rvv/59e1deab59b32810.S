func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmor.mm	v0, v0, v16
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

