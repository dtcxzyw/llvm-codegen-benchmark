func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
