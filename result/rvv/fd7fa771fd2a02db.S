func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vmax.vx	v10, v10, zero
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vmax.vx	v10, v10, zero
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
