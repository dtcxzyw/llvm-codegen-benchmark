func000000000000003f:                   # @func000000000000003f
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	addiw	a1, a0, -1
	vand.vx	v10, v12, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, -1
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 556
	vadd.vx	v8, v8, a0
	ret
