func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 71
	vadd.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 26
	vadd.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
