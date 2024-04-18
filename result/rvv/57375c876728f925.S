func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v12, v8, 15
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v12, v8, 7
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -8
	vand.vx	v12, v8, a0
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
