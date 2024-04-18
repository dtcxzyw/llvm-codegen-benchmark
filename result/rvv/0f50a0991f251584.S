func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 15, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
