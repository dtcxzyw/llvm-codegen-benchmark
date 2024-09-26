func0000000000000108:                   # @func0000000000000108
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vmv.v.i	v12, 0
	vmsgtu.vi	v11, v8, 15
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	ret
