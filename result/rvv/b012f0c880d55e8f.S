func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a2)
	ld	t4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	t6, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	ld	a1, 16(a3)
	ld	t5, 24(a3)
	ld	a4, 0(a3)
	ld	a3, 8(a3)
	srli	a2, a1, 62
	sh2add	t5, t5, a2
	srli	a5, a4, 62
	sh2add	s1, a3, a5
	slli	a1, a1, 2
	slli	a4, a4, 2
	add	t2, t2, t3
	add	t1, t1, t6
	sltu	a5, t1, t6
	add	t2, t2, a5
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a2, a6, t4
	add	a2, a2, a7
	sub	a5, a4, a6
	li	a3, -1
	srli	a3, a3, 32
	add	s0, a5, a3
	sltu	a5, s0, a5
	sltu	a4, a4, a6
	sub	s1, s1, a4
	sub	s1, s1, a2
	add	a5, a5, s1
	li	a2, 9
	slli	a2, a2, 43
	add	a5, a5, a2
	sub	a4, a1, t1
	add	a3, a3, a4
	sltu	a4, a3, a4
	sltu	a1, a1, t1
	sub	a1, t5, a1
	sub	a1, a1, t2
	add	a1, a1, a4
	add	a1, a1, a2
	sd	a3, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	lui	a0, 652444
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
