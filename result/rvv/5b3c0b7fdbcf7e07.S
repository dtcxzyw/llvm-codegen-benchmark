func000000000000002a:                   # @func000000000000002a
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
.LCPI6_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func000000000000007c:                   # @func000000000000007c
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 0(a3)
	lui	a4, %hi(.LCPI6_0)
	ld	a4, %lo(.LCPI6_0)(a4)
	ld	a3, 16(a3)
	ld	a1, 16(a2)
	ld	a2, 0(a2)
	mul	a5, a5, a4
	mul	a3, a3, a4
	add	a1, a1, a3
	add	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
