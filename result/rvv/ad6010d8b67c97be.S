func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	li	a0, 16
	li	a1, 128
	vmslt.vx	v12, v10, a1
	vmerge.vxm	v14, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
