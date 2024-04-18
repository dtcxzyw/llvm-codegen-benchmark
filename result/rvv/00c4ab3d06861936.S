func00000000000001ef:                   # @func00000000000001ef
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
