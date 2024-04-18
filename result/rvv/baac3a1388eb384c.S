func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 7
	ret
