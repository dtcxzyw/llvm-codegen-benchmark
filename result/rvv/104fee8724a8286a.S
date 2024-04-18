func0000000000000015:                   # @func0000000000000015
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 126
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 3
	ret
