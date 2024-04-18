func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmul.vx	v9, v9, a0
	li	a0, -255
	vmacc.vx	v9, a0, v8
	li	a0, -224
	vadd.vx	v8, v9, a0
	ret
