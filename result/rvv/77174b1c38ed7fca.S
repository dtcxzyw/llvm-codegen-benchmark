func0000000000000000:                   # @func0000000000000000
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
