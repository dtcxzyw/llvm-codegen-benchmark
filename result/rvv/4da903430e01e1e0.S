func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vandn.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vandn.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vandn.vv	v8, v8, v10
	ret
