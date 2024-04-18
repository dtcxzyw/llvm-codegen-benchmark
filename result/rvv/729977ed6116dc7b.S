func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 7
	li	a0, 255
	vadd.vx	v14, v14, a0
	vand.vv	v8, v14, v8
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v11, v8, 5
	vadd.vi	v11, v11, -1
	vand.vv	v8, v11, v8
	vand.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret
