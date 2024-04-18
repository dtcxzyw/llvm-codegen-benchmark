func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
