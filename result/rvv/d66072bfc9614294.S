func0000000000000035:                   # @func0000000000000035
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a1, 24(a3)
	ld	t5, 8(a2)
	ld	a3, 8(a3)
	ld	a2, 0(a2)
	srli	t4, a1, 63
	slli	t6, a1, 1
	srli	a5, a3, 63
	slli	a4, a3, 1
	sh1add	s1, a3, a2
	sltu	a3, s1, a4
	add	a5, a5, t5
	add	t5, a5, a3
	sh1add	a2, a1, t3
	sltu	a4, a2, t6
	add	t2, t2, t4
	add	a4, a4, t2
	slli	a5, a4, 32
	add	t2, a5, a4
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a4, a2, a5
	sub	a4, a4, a2
	slli	a3, t5, 32
	add	a3, a3, t5
	mulhu	a5, s1, a5
	sub	a5, a5, s1
	slli	a1, a2, 32
	add	a1, a1, a2
	neg	a2, a1
	slli	s0, s1, 32
	add	s0, s0, s1
	neg	s1, s0
	sub	s0, t1, s0
	sltu	s1, s0, s1
	add	a5, a5, t0
	sub	a5, a5, a3
	add	a5, a5, s1
	sub	a1, a7, a1
	sltu	a2, a1, a2
	add	a4, a4, a6
	sub	a3, a4, t2
	add	a2, a2, a3
	sd	a1, 16(a0)
	sd	s0, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
