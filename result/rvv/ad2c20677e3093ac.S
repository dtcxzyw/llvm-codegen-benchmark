func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

