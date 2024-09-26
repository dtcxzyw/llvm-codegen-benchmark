func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
