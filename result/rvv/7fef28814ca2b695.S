func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lbu	a6, 23(a2)
	ld	t2, 24(a2)
	lbu	t0, 7(a2)
	ld	t3, 8(a2)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a4, 24(a3)
	ld	a3, 8(a3)
	ld	a5, 0(a1)
	ld	t4, 8(a1)
	srli	a4, a4, 8
	srli	a3, a3, 8
	add	a5, a5, a3
	sltu	t5, a5, a3
	add	t1, t1, a4
	sltu	t6, t1, a4
	slli	a2, t3, 8
	or	t0, t0, a2
	slli	a1, t2, 8
	or	a1, a6, a1
	srli	a3, t3, 56
	srli	a2, t2, 56
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a2, a2, a7
	add	a2, a2, t6
	add	a2, a2, a4
	add	t0, t0, a5
	sltu	a4, t0, a5
	add	a3, a3, t4
	add	a3, a3, t5
	add	a3, a3, a4
	srli	a4, t0, 56
	slli	a5, a3, 8
	or	a4, a4, a5
	srli	a1, a1, 56
	slli	a5, a2, 8
	or	a1, a1, a5
	srli	a3, a3, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	lbu	a6, 23(a2)
	ld	t4, 24(a2)
	lbu	a7, 7(a2)
	ld	t5, 8(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a1)
	ld	t3, 0(a1)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	slli	a2, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a2
	slli	a2, a3, 48
	srli	a5, a5, 16
	or	a2, a2, a5
	srli	a4, a4, 16
	srli	a3, a3, 16
	add	t3, t3, a2
	sltu	t6, t3, a2
	add	t2, t2, a3
	add	t1, t1, a1
	sltu	s1, t1, a1
	add	a4, a4, t0
	slli	a5, t5, 8
	or	a5, a7, a5
	slli	a2, t4, 8
	or	a2, a6, a2
	srli	a3, t5, 56
	srli	a1, t4, 56
	add	a2, a2, t1
	sltu	s0, a2, t1
	add	a1, a1, a4
	add	a1, a1, s1
	add	a1, a1, s0
	add	a5, a5, t3
	sltu	a4, a5, t3
	add	a3, a3, t2
	add	a3, a3, t6
	add	a3, a3, a4
	slli	a4, a3, 8
	srli	a5, a5, 56
	or	a4, a4, a5
	slli	a5, a1, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	srli	a3, a3, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	a4, 16(a1)
	ld	a2, 24(a3)
	ld	a5, 0(a1)
	ld	a1, 24(a1)
	ld	a3, 8(a3)
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t0
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a3
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
