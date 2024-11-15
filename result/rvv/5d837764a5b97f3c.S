.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v10, v8
	lui	a1, 61681
	addiw	a1, a1, -241
	vand.vx	v10, v12, a0
	slli	a0, a1, 32
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v12, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
