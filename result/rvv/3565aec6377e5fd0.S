func0000000000000004:                   # @func0000000000000004
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, -27
	vmacc.vx	v8, a0, v10
	ret
