func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
