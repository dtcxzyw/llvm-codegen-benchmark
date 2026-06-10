func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmand.mm	v0, v0, v8
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret

