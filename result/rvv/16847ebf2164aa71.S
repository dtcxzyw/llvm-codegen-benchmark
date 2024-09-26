func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
