func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 4.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	vfmul.vv	v8, v8, v8
	ret
