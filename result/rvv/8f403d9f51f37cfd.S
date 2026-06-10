func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vmand.mm	v0, v0, v8
	fli.d	fa5, 2.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

