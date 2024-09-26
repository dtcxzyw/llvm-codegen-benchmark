func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	li	a0, 28
	vadd.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	li	a0, 28
	vadd.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
