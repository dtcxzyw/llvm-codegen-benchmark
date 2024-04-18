func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 3
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	vsrl.vi	v8, v8, 1
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t1, 16(a2)
	ld	a5, 16(a3)
	ld	t2, 0(a2)
	ld	t4, 8(a2)
	ld	a1, 8(a3)
	ld	a4, 0(a3)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	add	t5, a1, t4
	add	t2, t2, a4
	sltu	t6, t2, a4
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t1, t3
	lui	t4, 8
	add	s0, a5, t4
	sltu	a5, s0, a5
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t3
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, -127
	slli	a3, a3, 56
	add	a2, a2, a3
	sub	a5, t2, t0
	add	t4, t4, a5
	sltu	a5, t4, a5
	sub	a4, t5, a6
	add	a4, a4, t6
	sltu	a1, t2, t0
	sub	a4, a4, a1
	add	a4, a4, a5
	add	a3, a3, a4
	slli	a1, a3, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	slli	a4, a2, 8
	srli	s0, s0, 56
	or	a4, a4, s0
	srli	a3, a3, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
