func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, -1
	vrem.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v9
	ret
