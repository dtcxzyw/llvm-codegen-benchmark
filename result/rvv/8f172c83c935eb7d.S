func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vand.vi	v9, v8, 1
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	li	a0, 240
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
