func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
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
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a1, a4, 31
	slli	a5, a5, 33
	or	t6, a5, a1
	srli	a5, a3, 31
	slli	a2, a2, 33
	or	a2, a2, a5
	slli	s1, a4, 33
	slli	a3, a3, 33
	sltu	a5, t5, t4
	sub	a1, t1, t0
	sub	a1, a1, a5
	sltu	a5, t3, t2
	sub	a4, a7, a6
	sub	a4, a4, a5
	sub	a5, t5, t4
	sub	s0, t3, t2
	add	a3, a3, s0
	sltu	s0, a3, s0
	add	a2, a2, a4
	add	a2, a2, s0
	add	s1, s1, a5
	sltu	a4, s1, a5
	add	a1, a1, t6
	add	a1, a1, a4
	li	a4, -1
	srli	a4, a4, 32
	add	a5, s1, a4
	sltu	s1, a5, s1
	add	a1, a1, s1
	bseti	s1, zero, 46
	add	a1, a1, s1
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a2, a2, a3
	add	a2, a2, s1
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a1, a5
	sub	a4, t5, t4
	sub	t4, a4, t6
	sltu	t5, a2, a3
	sub	a4, t1, t0
	sub	a4, a4, t5
	sub	a1, a1, a5
	sub	a2, a2, a3
	srli	a3, t3, 31
	slli	a7, a7, 33
	or	a3, a7, a3
	srli	a5, t2, 31
	slli	a6, a6, 33
	or	a5, a6, a5
	slli	t3, t3, 33
	slli	t2, t2, 33
	add	a4, a4, a5
	add	a2, a2, t2
	sltu	a5, a2, t2
	add	a4, a4, a5
	add	a3, a3, t4
	add	a1, a1, t3
	sltu	a5, a1, t3
	add	a3, a3, a5
	bseti	a5, zero, 43
	add	a3, a3, a5
	add	a4, a4, a5
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
