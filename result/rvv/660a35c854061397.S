func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgtu.vi	v12, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 3, v0
	ret
