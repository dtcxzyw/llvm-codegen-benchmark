func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	li	a0, 23
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 19
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 222
	vadd.vx	v14, v12, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret
