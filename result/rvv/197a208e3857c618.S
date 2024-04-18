func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	li	a0, 210
	vadd.vx	v8, v10, a0
	ret
func0000000000000355:                   # @func0000000000000355
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	li	a0, -150
	vadd.vx	v8, v10, a0
	ret
func0000000000000338:                   # @func0000000000000338
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vmadd.vx	v9, a0, v8
	li	a0, 32
	vadd.vx	v8, v9, a0
	ret
