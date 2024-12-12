func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
