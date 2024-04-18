func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v12, v10, 15
	vsub.vv	v8, v8, v12
	li	a0, 17
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v12, v10, 7
	vsub.vv	v8, v8, v12
	li	a0, 33
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1
	addiw	a1, a0, -8
	vand.vx	v12, v10, a1
	vsub.vv	v8, v8, v12
	addiw	a0, a0, 1152
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
