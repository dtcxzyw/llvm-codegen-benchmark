func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vadd.vi	v8, v8, -4
	vxor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
