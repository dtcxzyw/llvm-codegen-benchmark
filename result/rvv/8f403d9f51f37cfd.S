func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v0, v0, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

