func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret
