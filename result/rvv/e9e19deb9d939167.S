func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t4, 16(a2)
	ld	t5, 16(a1)
	ld	a1, 24(a3)
	lbu	a5, 23(a3)
	ld	a2, 8(a3)
	lbu	a3, 7(a3)
	slli	a4, a1, 8
	or	t6, a5, a4
	slli	a5, a2, 8
	or	a3, a3, a5
	srli	s1, a1, 56
	srli	a2, a2, 56
	sltu	a5, t5, t4
	sub	a4, t1, t0
	sub	a4, a4, a5
	sltu	a5, t3, t2
	sub	a1, a7, a6
	sub	a1, a1, a5
	sub	a5, t5, t4
	sub	s0, t3, t2
	add	a1, a1, a2
	add	a3, a3, s0
	sltu	a2, a3, s0
	add	a1, a1, a2
	add	a4, a4, s1
	add	t6, t6, a5
	sltu	a2, t6, a5
	add	a2, a2, a4
	sd	t6, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
