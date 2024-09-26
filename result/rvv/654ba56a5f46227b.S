func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v11, v0
	li	a0, -1134
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	li	a0, -49
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
