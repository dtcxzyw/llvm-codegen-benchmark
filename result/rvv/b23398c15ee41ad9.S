func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	fli.s	fa5, 1.0
	vmsne.vi	v0, v10, 0
	vfmv.v.f	v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
