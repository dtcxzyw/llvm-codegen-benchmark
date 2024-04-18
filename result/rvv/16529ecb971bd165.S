func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 1118
	vadd.vx	v8, v8, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a5
	add	t2, t2, a2
	mul	t1, t1, a5
	mul	t6, a1, a3
	mul	a4, a4, a5
	sub	a3, a4, t3
	li	a5, -1
	slli	a5, a5, 55
	add	s0, a3, a5
	sltu	a3, s0, a3
	sub	a1, t1, a7
	add	a1, a1, t2
	sltu	a4, a4, t3
	sub	a1, a1, a4
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a1, a3
	sub	a4, t6, t0
	add	a5, a5, a4
	sltu	a4, a5, a4
	sub	a1, t5, a6
	add	a1, a1, t4
	sltu	a2, t6, t0
	sub	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a5, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a5, t2
	mulhu	a2, a5, a4
	add	t2, t2, a2
	mul	a2, t0, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	sub	a3, a4, t3
	lui	t0, 8
	add	a5, a3, t0
	sltu	a3, a5, a3
	sub	a2, a2, a7
	add	a2, a2, t2
	sltu	a4, a4, t3
	sub	a2, a2, a4
	add	a2, a2, a3
	bseti	a3, zero, 63
	add	a7, a2, a3
	sub	a4, a1, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	sub	a2, t5, a6
	add	a2, a2, t4
	sltu	a1, a1, t1
	sub	a2, a2, a1
	add	a2, a2, a4
	add	a2, a2, a3
	sd	t0, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a5
	add	t2, t2, a2
	mul	t1, t1, a5
	mul	t6, a1, a3
	mul	a4, a4, a5
	sub	a3, a4, t3
	li	a5, -1
	slli	a5, a5, 55
	add	s0, a3, a5
	sltu	a3, s0, a3
	sub	a1, t1, a7
	add	a1, a1, t2
	sltu	a4, a4, t3
	sub	a1, a1, a4
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a1, a3
	sub	a4, t6, t0
	add	a5, a5, a4
	sltu	a4, a5, a4
	sub	a1, t5, a6
	add	a1, a1, t4
	sltu	a2, t6, t0
	sub	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a5
	add	t2, t2, a2
	mul	a2, t1, a5
	mul	a1, a1, a3
	mul	a4, a4, a5
	sub	a3, a4, t3
	lui	t1, 8
	add	a5, a3, t1
	sltu	a3, a5, a3
	sub	a2, a2, a7
	add	a2, a2, t2
	sltu	a4, a4, t3
	sub	a2, a2, a4
	add	a2, a2, a3
	li	a3, -127
	slli	a3, a3, 56
	add	a7, a2, a3
	sub	a4, a1, t0
	add	t1, t1, a4
	sltu	a4, t1, a4
	sub	a2, t5, a6
	add	a2, a2, t4
	sltu	a1, a1, t0
	sub	a2, a2, a1
	add	a2, a2, a4
	add	a2, a2, a3
	sd	t1, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
