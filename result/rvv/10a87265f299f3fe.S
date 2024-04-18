func0000000000000035:                   # @func0000000000000035
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	andi	a4, a4, 1
	andi	a1, a1, -2
	andi	a5, a5, 1
	andi	a2, a2, -2
	add	t6, a2, a3
	sltu	a2, t6, a2
	add	t3, a5, a2
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	a2, a4, a1
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a5, t2, a4
	sub	t4, a5, t2
	slli	a1, a2, 32
	or	t5, a1, a2
	mulhu	a2, t6, a4
	sub	s0, a2, t6
	slli	a4, t3, 32
	or	a4, a4, t3
	slli	a5, t2, 32
	add	a5, a5, t2
	neg	a1, a5
	slli	a3, t6, 32
	add	a3, a3, t6
	neg	a2, a3
	sub	a3, t1, a3
	sltu	a2, a3, a2
	add	t0, t0, s0
	sub	a4, t0, a4
	add	a2, a2, a4
	sub	a4, a7, a5
	sltu	a1, a4, a1
	add	a6, a6, t4
	sub	a5, a6, t5
	add	a1, a1, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
