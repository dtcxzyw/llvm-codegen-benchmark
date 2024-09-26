func00000000000001fe:                   # @func00000000000001fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 4
	ret
