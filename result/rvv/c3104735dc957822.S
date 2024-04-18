func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 43
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 9
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 5, v0
	vadd.vv	v8, v8, v10
	ret
