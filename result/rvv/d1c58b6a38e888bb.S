func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func00000000000000fd:                   # @func00000000000000fd
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 0(a3)
	ld	a5, 8(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	srli	a4, a1, 63
	sh1add	t6, a5, a4
	srli	a5, a2, 63
	sh1add	a3, a3, a5
	slli	a5, a1, 1
	slli	a4, a2, 1
	sh1add	a2, a2, t4
	sltu	t4, a2, a4
	add	t3, t3, a3
	sh1add	a1, a1, t2
	sltu	s0, a1, a5
	add	t0, t0, t6
	sub	a3, a1, t5
	li	t2, -1
	slli	a4, t2, 36
	addi	a4, a4, 16
	add	a5, a3, a4
	sltu	a3, a5, a3
	sub	s0, s0, a7
	add	t0, t0, s0
	sltu	a1, a1, t5
	sub	a1, t0, a1
	srli	s0, t2, 28
	add	a3, a3, s0
	add	a7, a1, a3
	sub	a3, a2, t1
	add	a4, a4, a3
	sltu	a3, a4, a3
	sub	a1, t4, a6
	add	a1, a1, t3
	sltu	a2, a2, t1
	sub	a1, a1, a2
	add	a3, a3, s0
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 0(a3)
	ld	a4, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a1, a5, 31
	slli	a4, a4, 33
	or	a1, a1, a4
	srli	a4, a3, 31
	slli	a2, a2, 33
	or	a2, a2, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t3
	add	t3, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	add	a1, a1, t0
	add	a1, a1, a3
	sub	a3, t1, t5
	li	a4, -1
	srli	a4, a4, 32
	add	a5, a3, a4
	sltu	a3, a5, a3
	sltu	a2, t1, t5
	add	a2, a2, a7
	sub	a1, a1, a2
	add	a1, a1, a3
	bseti	a2, zero, 46
	add	a7, a1, a2
	sub	a3, t4, t2
	add	a4, a4, a3
	sltu	a3, a4, a3
	sltu	a1, t4, t2
	add	a1, a1, a6
	sub	a1, t3, a1
	add	a1, a1, a3
	add	a1, a1, a2
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func00000000000000fc:                   # @func00000000000000fc
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	ld	a5, 24(a3)
	ld	a3, 16(a3)
	srli	a2, a1, 31
	slli	a4, a4, 33
	or	a2, a2, a4
	srli	a4, a3, 31
	slli	a5, a5, 33
	or	a4, a4, a5
	slli	a1, a1, 33
	slli	a3, a3, 33
	add	t5, t5, a3
	sltu	a3, t5, a3
	add	a4, a4, t2
	add	a3, a3, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a2, a2, t0
	add	a1, a1, a2
	sltu	a2, t1, t4
	add	a2, a2, a7
	sub	a1, a1, a2
	bseti	a2, zero, 41
	add	a1, a1, a2
	sltu	a4, t5, t3
	add	a4, a4, a6
	sub	a3, a3, a4
	add	a2, a2, a3
	sub	a3, t1, t4
	sub	a4, t5, t3
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
