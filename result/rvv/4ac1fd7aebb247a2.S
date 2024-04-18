func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 2
	vsrl.vi	v9, v9, 1
	vor.vv	v9, v10, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 6
	vsrl.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	li	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
