func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 31
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 3, v0
	ret
