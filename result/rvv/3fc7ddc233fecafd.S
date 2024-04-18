func0000000000000050:                   # @func0000000000000050
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 28
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	lwu	t2, 16(a3)
	lwu	t3, 0(a3)
	ld	t5, 8(a2)
	ld	a1, 16(a2)
	ld	a5, 24(a2)
	ld	a2, 0(a2)
	li	t4, -1
	mulhu	a3, a1, t4
	sub	t6, a3, a5
	neg	a5, a1
	mulhu	a4, a2, t4
	sub	a4, a4, t5
	neg	a3, a2
	sub	a2, t3, a2
	sltu	a3, a2, a3
	add	a3, a3, a4
	sub	a1, t2, a1
	sltu	a4, a1, a5
	add	a4, a4, t6
	srli	a5, a4, 32
	slli	a4, a4, 32
	srli	a1, a1, 32
	or	a1, a1, a4
	srli	a4, a3, 32
	slli	a3, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a1, a1, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	li	a0, 44
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 16384
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 26
	vadd.vv	v8, v10, v8
	ret
.LCPI5_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a3)
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	ld	a5, 0(a3)
	ld	a4, 16(a3)
	ld	t5, 24(a3)
	mul	a2, t3, a1
	mulhu	a3, a5, a1
	add	t3, a3, a2
	mul	a3, t5, a1
	mulhu	a2, a4, a1
	add	a2, a2, a3
	mul	a5, a5, a1
	mul	a1, a1, a4
	add	a1, a1, t4
	sltu	a1, a1, t4
	add	a1, a1, a2
	add	a5, a5, t2
	sltu	a2, a5, t2
	add	a2, a2, t3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
