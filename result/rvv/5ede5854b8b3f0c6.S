func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmul.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
