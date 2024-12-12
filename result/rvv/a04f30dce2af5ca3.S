func00000000000001e0:                   # @func00000000000001e0
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 9
	vmacc.vx	v14, a0, v12
	vsrl.vi	v12, v14, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
