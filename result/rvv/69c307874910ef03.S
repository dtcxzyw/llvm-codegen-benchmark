func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	vand.vi	v10, v10, 12
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v9, v9, 3
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
