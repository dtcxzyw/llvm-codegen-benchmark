func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vxor.vi	v8, v8, 1
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vandn.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret
