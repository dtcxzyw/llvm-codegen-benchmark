func0000000000000050:                   # @func0000000000000050
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 109
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 53
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1846
	vadd.vx	v8, v8, a0
	ret
