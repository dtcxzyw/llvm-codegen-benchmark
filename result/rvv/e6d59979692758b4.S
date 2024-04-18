func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	lbu	t2, 23(a2)
	ld	t4, 24(a2)
	lbu	t3, 7(a2)
	ld	t6, 8(a2)
	ld	a1, 8(a3)
	lbu	t5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a5, a1, 8
	or	t5, t5, a5
	slli	a4, a2, 8
	or	a3, a3, a4
	srli	s1, a1, 56
	srli	a2, a2, 56
	slli	a4, t6, 8
	or	a4, t3, a4
	slli	a5, t4, 8
	or	a5, t2, a5
	srli	a1, t6, 56
	srli	s0, t4, 56
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, s0
	add	t5, t5, a4
	sltu	a4, t5, a4
	add	a1, a1, s1
	add	t1, t1, t5
	sltu	s1, t1, t5
	add	a1, a1, t0
	add	a1, a1, a4
	add	a1, a1, s1
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vsrl.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
