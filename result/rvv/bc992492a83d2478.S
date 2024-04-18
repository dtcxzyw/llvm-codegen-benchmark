func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000007c:                   # @func000000000000007c
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t1, 16(a3)
	ld	a5, 16(a2)
	ld	t2, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a4, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t3, t1
	lui	t4, 8
	add	s0, a5, t4
	sltu	a5, s0, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t3, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	bseti	a3, zero, 63
	add	a2, a2, a3
	sub	a5, t0, t2
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, a6, t5
	sub	a4, a4, t6
	sltu	a1, t0, t2
	sub	a4, a4, a1
	add	a4, a4, a5
	add	a3, a3, a4
	slli	a1, a3, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	slli	a4, a2, 8
	srli	s0, s0, 56
	or	a4, a4, s0
	srli	a3, a3, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t1, 16(a3)
	ld	a5, 16(a2)
	ld	t2, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a4, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t3, t1
	lui	t4, 8
	add	s0, a5, t4
	sltu	a5, s0, a5
	sub	a2, a7, a2
	sub	a2, a2, a3
	sltu	a3, t3, t1
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -127
	slli	a3, a3, 56
	add	a2, a2, a3
	sub	a5, t0, t2
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, a6, t5
	sub	a4, a4, t6
	sltu	a1, t0, t2
	sub	a4, a4, a1
	add	a4, a4, a5
	add	a3, a3, a4
	slli	a1, a3, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	slli	a4, a2, 8
	srli	s0, s0, 56
	or	a4, a4, s0
	srli	a3, a3, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
