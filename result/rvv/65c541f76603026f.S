func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
