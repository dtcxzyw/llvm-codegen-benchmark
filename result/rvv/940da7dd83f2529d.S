func0000000000000000:                   # @func0000000000000000
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
