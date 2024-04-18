func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 7
	li	a0, 255
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 5
	vadd.vi	v10, v10, -1
	vand.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
