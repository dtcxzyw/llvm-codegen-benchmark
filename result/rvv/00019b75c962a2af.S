func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 2
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
