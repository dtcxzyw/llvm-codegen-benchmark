func0000000000000011:                   # @func0000000000000011
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -13
	ret
