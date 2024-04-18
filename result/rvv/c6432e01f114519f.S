func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	lbu	a6, 7(a2)
	ld	t4, 8(a2)
	lbu	a7, 23(a2)
	ld	t5, 24(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a4, 8(a3)
	ld	a1, 0(a3)
	ld	a5, 16(a3)
	ld	a3, 24(a3)
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
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
