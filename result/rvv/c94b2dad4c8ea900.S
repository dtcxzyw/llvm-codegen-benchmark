func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 15
	vsrl.vi	v8, v8, 4
	li	a0, 100
	vmul.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 298023
	addiw	a0, a0, 917
	slli	a1, a0, 32
	vmul.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret
