func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 15, v0
	li	a0, 31
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vand.vv	v8, v10, v8
	ret
