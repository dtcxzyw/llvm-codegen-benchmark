func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
