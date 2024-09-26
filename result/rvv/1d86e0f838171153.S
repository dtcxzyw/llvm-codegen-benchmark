func0000000000000001:                   # @func0000000000000001
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -3
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret
