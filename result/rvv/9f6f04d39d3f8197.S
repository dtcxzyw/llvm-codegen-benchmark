func000000000000001b:                   # @func000000000000001b
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a6, 8(a2)
	ld	a5, 16(a2)
	ld	a4, 0(a2)
	ld	t0, 24(a2)
	li	a7, -1
	mulhu	a5, a5, a7
	mulhu	a4, a4, a7
	sub	a2, a1, a6
	add	a2, a2, a4
	sltu	a1, a2, a1
	sub	a4, a3, t0
	add	a4, a4, a5
	sltu	a3, a4, a3
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI2_0:
	.quad	-2064201331557805312            # 0xe35a7bd3579bd300
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
