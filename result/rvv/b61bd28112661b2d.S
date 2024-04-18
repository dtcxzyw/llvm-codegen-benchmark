func0000000000000055:                   # @func0000000000000055
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 0(a1)
	ld	t4, 0(a2)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a1)
	ld	a2, 16(a2)
	ld	t6, 24(a3)
	ld	a1, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	li	t5, 3
	mulhu	a4, a1, t5
	sh1add	a5, a5, a5
	add	s0, a4, a5
	mulhu	a5, a3, t5
	sh1add	a4, t6, t6
	add	a4, a4, a5
	sh1add	a1, a1, a1
	sh1add	a3, a3, a3
	sub	a5, a3, a2
	add	t3, t3, a5
	sltu	a5, t3, a5
	sltu	a2, a3, a2
	sub	a3, a4, t2
	sub	a2, a2, t1
	sub	a3, a3, a2
	add	a3, a3, a5
	sub	a2, a1, t4
	add	t0, t0, a2
	sltu	a2, t0, a2
	sltu	a1, a1, t4
	sub	a4, s0, a7
	sub	a1, a1, a6
	sub	a4, a4, a1
	add	a2, a2, a4
	li	a1, -1
	slli	a4, a1, 36
	addi	a4, a4, 16
	add	a5, t0, a4
	sltu	s0, a5, t0
	add	a2, a2, s0
	srli	a1, a1, 28
	add	a2, a2, a1
	add	a4, a4, t3
	sltu	s0, a4, t3
	add	a3, a3, s0
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
