func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t2, 16(a2)
	ld	t3, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t4, 0(a2)
	ld	t5, 0(a1)
	ld	a1, 8(a3)
	ld	a5, 16(a3)
	ld	s0, 24(a3)
	ld	a3, 0(a3)
	slli	a4, a1, 32
	add	t6, a4, a1
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a1, a3, a4
	sub	a1, a1, a3
	sub	t6, a1, t6
	slli	a2, s0, 32
	add	a2, a2, s0
	mulhu	a4, a5, a4
	sub	a4, a4, a5
	sub	a4, a4, a2
	slli	a2, a3, 32
	add	s1, a2, a3
	slli	a3, a5, 32
	add	a3, a3, a5
	sltu	a5, t5, t4
	sub	s0, t1, t0
	sub	s0, s0, a5
	sltu	a5, t3, t2
	sub	a1, a7, a6
	sub	a1, a1, a5
	sub	a5, t5, t4
	sub	a2, t3, t2
	add	a1, a1, a4
	sub	a3, a2, a3
	sltu	a2, a3, a2
	add	a1, a1, a2
	add	t6, t6, s0
	sub	a2, a5, s1
	sltu	a4, a2, a5
	add	a4, a4, t6
	srli	a5, a2, 63
	sh1add	a4, a4, a5
	srli	a5, a3, 63
	sh1add	a1, a1, a5
	slli	a2, a2, 1
	slli	a3, a3, 1
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
