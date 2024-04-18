func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vsub.vv	v10, v10, v12
	li	a0, 17
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 7
	vsub.vv	v10, v10, v12
	li	a0, 33
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	addiw	a1, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a1
	vsub.vv	v10, v10, v12
	addiw	a0, a0, 1152
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
