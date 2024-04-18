func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v10, v12, v10
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
