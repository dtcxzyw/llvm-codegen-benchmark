func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
