func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	li	a0, -149
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
