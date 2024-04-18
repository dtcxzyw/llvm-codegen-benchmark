func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t6, 0(a2)
	ld	a5, 0(a3)
	ld	a4, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a1, a5, 31
	slli	a4, a4, 33
	or	s0, a4, a1
	srli	a4, a3, 31
	slli	t5, t5, 33
	or	a4, t5, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	srli	a2, t6, 32
	slli	t3, t3, 32
	or	a2, t3, a2
	srli	a1, t4, 32
	slli	t0, t0, 32
	or	a1, t0, a1
	slli	t6, t6, 32
	slli	t4, t4, 32
	add	a1, a1, a4
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, a3
	add	a2, a2, s0
	add	t6, t6, a5
	sltu	a3, t6, a5
	add	a2, a2, a3
	sltu	a3, t2, t6
	sub	a3, a7, a3
	sub	a3, a3, a2
	sltu	a2, t1, t4
	sub	a2, a6, a2
	sub	a2, a2, a1
	sub	a1, t2, t6
	sub	a4, t1, t4
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	t5, 16(a2)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a1, a4, 28
	slli	a5, a5, 36
	or	t6, a5, a1
	srli	a5, a3, 28
	slli	a2, a2, 36
	or	a2, a2, a5
	slli	a4, a4, 36
	slli	a3, a3, 36
	srli	a5, t4, 61
	sh3add	a5, t2, a5
	srli	a1, t5, 61
	sh3add	a1, t0, a1
	add	a1, a1, a2
	sh3add	a2, t5, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a5, a5, t6
	sh3add	a3, t4, a4
	sltu	a4, a3, a4
	add	a4, a4, a5
	sltu	a5, t3, a3
	sub	a5, a7, a5
	sub	a5, a5, a4
	sltu	a4, t1, a2
	sub	a4, a6, a4
	sub	a4, a4, a1
	sub	a1, t3, a3
	sub	a2, t1, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a5, 8(a0)
	ret
