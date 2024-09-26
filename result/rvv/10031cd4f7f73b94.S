func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -16
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -16
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 1000
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
