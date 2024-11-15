func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 16
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	li	a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vand.vi	v9, v10, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsrl.vi	v8, v8, 1
	vand.vi	v9, v9, -3
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
