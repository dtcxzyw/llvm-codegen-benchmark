func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t0, 8(a2)
	ld	a4, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 0(a2)
	ld	a3, 0(a3)
	ld	t3, 24(a2)
	add	a4, a4, a5
	sltu	t5, a4, a5
	add	t2, t2, a3
	sltu	t6, t2, a3
	sub	a2, t2, a1
	li	t4, -1
	slli	a5, t4, 36
	addi	a5, a5, 16
	add	a3, a2, a5
	sltu	s0, a3, a2
	sltu	a1, t2, a1
	sub	a2, t0, a7
	add	a2, a2, t6
	sub	a2, a2, a1
	add	a2, a2, s0
	srli	a1, t4, 28
	add	a7, a2, a1
	sub	s0, a4, t1
	add	a5, a5, s0
	sltu	s0, a5, s0
	sltu	a4, a4, t1
	sub	a2, t3, a6
	add	a2, a2, t5
	sub	a2, a2, a4
	add	a2, a2, s0
	add	a1, a1, a2
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret
