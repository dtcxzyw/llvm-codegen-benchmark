func0000000000000010:                   # @func0000000000000010
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -16
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1636
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1635
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vadd.vx	v8, v8, a0
	ret
