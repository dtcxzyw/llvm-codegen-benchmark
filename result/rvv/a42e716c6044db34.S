func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, -255
	vmadd.vx	v11, a0, v10
	li	a0, -224
	vadd.vx	v8, v11, a0
	ret
