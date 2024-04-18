func00000000000000c0:                   # @func00000000000000c0
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
.LCPI5_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func00000000000000a6:                   # @func00000000000000a6
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 24(a3)
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	ld	a1, 16(a3)
	ld	a2, 0(a3)
	ld	t6, 8(a3)
	mul	a5, a5, a4
	mulhu	a3, a1, a4
	add	s0, a3, a5
	mul	a5, t6, a4
	mulhu	a3, a2, a4
	add	a3, a3, a5
	mul	a1, a1, a4
	mul	a2, a2, a4
	add	t5, t5, a2
	sltu	a2, t5, a2
	add	a3, a3, t4
	add	a2, a2, a3
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	t2, t2, s0
	add	a1, a1, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	srli	a3, a7, 62
	sh2add	a3, a2, a3
	srli	a2, a2, 62
	srli	a4, t1, 62
	sh2add	a4, a1, a4
	srli	a1, a1, 62
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
