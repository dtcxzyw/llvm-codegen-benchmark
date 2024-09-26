func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	li	a0, -25
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
