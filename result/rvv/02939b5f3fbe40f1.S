func00000000000001fe:                   # @func00000000000001fe
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 4
	ret
