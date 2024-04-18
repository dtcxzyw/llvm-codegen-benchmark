func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
