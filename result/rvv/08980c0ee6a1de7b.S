func0000000000000004:                   # @func0000000000000004
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
