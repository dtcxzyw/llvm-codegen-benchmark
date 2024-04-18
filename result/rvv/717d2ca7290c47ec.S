func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 7
	vmacc.vx	v8, a0, v12
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 7
	vmacc.vx	v8, a0, v12
	ret
