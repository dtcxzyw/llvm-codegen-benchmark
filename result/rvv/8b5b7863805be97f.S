func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a4, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a2, 8(a3)
	ld	a1, 0(a3)
	ld	t5, 16(a3)
	ld	a3, 24(a3)
	slli	a5, a2, 48
	srli	a1, a1, 16
	or	t6, a1, a5
	slli	a5, a3, 48
	srli	a1, t5, 16
	or	a1, a1, a5
	srli	t5, a2, 16
	srli	a3, a3, 16
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a5, a6, t4
	add	a1, a1, a6
	sltu	a2, a1, a6
	add	a3, a3, a7
	add	a3, a3, a5
	add	a2, a2, a3
	add	t6, t6, t1
	sltu	a3, t6, t1
	add	t2, t2, t5
	add	a4, a4, t2
	add	a3, a3, a4
	slli	a4, a3, 8
	srli	a5, t6, 56
	or	a4, a4, a5
	slli	a5, a2, 8
	srli	a1, a1, 56
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
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	t6, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a1, 8(a3)
	lbu	t5, 7(a3)
	ld	a4, 24(a3)
	lbu	a3, 23(a3)
	slli	a2, a1, 8
	or	t5, t5, a2
	slli	a5, a4, 8
	or	a3, a3, a5
	srli	s0, a1, 56
	srli	a4, a4, 56
	add	t2, t2, t3
	add	t1, t1, t6
	sltu	a5, t1, t6
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a2, a6, t4
	add	a3, a3, a6
	sltu	a1, a3, a6
	add	a4, a4, a7
	add	a2, a2, a4
	add	a1, a1, a2
	add	t5, t5, t1
	sltu	a2, t5, t1
	add	t2, t2, s0
	add	a5, a5, t2
	add	a2, a2, a5
	slli	a4, a2, 8
	srli	a5, t5, 56
	or	a4, a4, a5
	slli	a5, a1, 8
	srli	a3, a3, 56
	or	a3, a3, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret
