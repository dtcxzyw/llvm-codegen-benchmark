func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 24
	vand.vx	v10, v10, a0
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
