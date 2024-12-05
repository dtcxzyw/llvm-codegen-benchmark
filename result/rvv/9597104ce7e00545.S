func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	ret
