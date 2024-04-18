func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 16(a3)
	ld	a2, 24(a3)
	ld	a3, 0(a3)
	slli	a1, a5, 32
	add	a1, a1, a5
	li	t6, -1
	bclri	a5, t6, 32
	mulhu	s0, a3, a5
	sub	s0, s0, a3
	sub	s0, s0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a2, a4, a5
	sub	a2, a2, a4
	sub	a2, a2, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	neg	a3, a1
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a4, t4, a4
	sltu	a5, a4, a5
	add	a2, a2, t2
	add	t2, a2, a5
	sub	a1, t1, a1
	sltu	a3, a1, a3
	add	t0, t0, s0
	add	a3, a3, t0
	sltu	a5, a1, t5
	add	a5, a5, a7
	sub	a3, a3, a5
	sub	a1, a1, t5
	li	a5, -512
	bclri	a5, a5, 41
	add	s0, a1, a5
	sltu	a1, s0, a1
	add	a1, a1, a3
	srli	a3, t6, 23
	add	a1, a1, a3
	sltu	a2, a4, t3
	add	a2, a2, a6
	sub	a2, t2, a2
	sub	a4, a4, t3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a2, a2, a4
	add	a2, a2, a3
	sd	a5, 16(a0)
	sd	s0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000fc:                   # @func00000000000000fc
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 24(a3)
	ld	a4, 0(a3)
	ld	a2, 8(a3)
	ld	a3, 16(a3)
	li	t6, 3
	mulhu	a1, a4, t6
	sh1add	a2, a2, a2
	add	a1, a1, a2
	mulhu	a2, a3, t6
	sh1add	a5, a5, a5
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t3
	add	t3, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a1, a1, t0
	add	a1, a1, a3
	sub	a3, t1, t5
	li	t0, -1
	slli	a5, t0, 41
	addi	a5, a5, 512
	add	a2, a3, a5
	sltu	a3, a2, a3
	sltu	a4, t1, t5
	add	a4, a4, a7
	sub	a1, a1, a4
	add	a1, a1, a3
	srli	a3, t0, 23
	add	a7, a1, a3
	sub	a4, t4, t2
	add	a5, a5, a4
	sltu	a4, a5, a4
	sltu	a1, t4, t2
	add	a1, a1, a6
	sub	a1, t3, a1
	add	a1, a1, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
