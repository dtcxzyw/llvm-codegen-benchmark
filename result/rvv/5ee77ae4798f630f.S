func0000000000000000:                   # @func0000000000000000
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 20
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
