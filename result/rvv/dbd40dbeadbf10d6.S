func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vand.vi	v10, v10, -8
	vor.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -4
	vor.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
