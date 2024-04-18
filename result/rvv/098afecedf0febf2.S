func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, 19
	vmul.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 26
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	slli	a1, a3, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	slli	a4, a2, 13
	srli	a5, a5, 51
	or	a4, a4, a5
	srli	a3, a3, 51
	srli	a2, a2, 51
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	slli	a3, a1, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	srli	a6, a1, 51
	slli	a4, a2, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	li	a5, 19
	mul	a2, a2, a5
	mulhu	a1, a4, a5
	add	a7, a1, a2
	mul	a2, a6, a5
	mulhu	a1, a3, a5
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a3, a3, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
.LCPI6_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000012:                   # @func0000000000000012
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a5, 24(a2)
	ld	a3, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a4, a4, a5
	add	a1, a1, a4
	lui	a4, %hi(.LCPI6_0)
	ld	a4, %lo(.LCPI6_0)(a4)
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a6
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	sd	a1, 24(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	li	a0, -10
	vmul.vx	v8, v8, a0
	ret
