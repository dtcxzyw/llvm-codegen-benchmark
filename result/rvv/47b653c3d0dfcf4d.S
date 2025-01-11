func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v8, a0
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

