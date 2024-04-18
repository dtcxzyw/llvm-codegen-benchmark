func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 24
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 365
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addiw	a0, a0, 1846
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
