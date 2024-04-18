func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 1
	vor.vv	v9, v10, v9
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vor.vv	v10, v12, v10
	vand.vi	v10, v10, 15
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
