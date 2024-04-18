func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vv	v8, v12, v8
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
