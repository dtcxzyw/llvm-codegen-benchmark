func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 7
	vmadd.vx	v10, a0, v8
	li	a0, 255
	vadd.vx	v8, v10, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, 10
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, -16
	ret
