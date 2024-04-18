func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 8(a3)
	lbu	a5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a4, a1, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a3, a3, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	add	t4, t4, a3
	sltu	t6, t4, a3
	add	a2, a2, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a1, a1, t0
	sub	a5, t5, t2
	lui	t0, 8
	add	a3, a5, t0
	sltu	a5, a3, a5
	sub	a1, a7, a1
	sub	a1, a1, a4
	sltu	a4, t5, t2
	sub	a1, a1, a4
	add	a1, a1, a5
	bseti	a4, zero, 63
	add	a7, a1, a4
	sub	a5, t1, t4
	add	t0, t0, a5
	sltu	a5, t0, a5
	sub	a2, a6, a2
	sub	a2, a2, t6
	sltu	a1, t1, t4
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a4
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 8(a3)
	lbu	a5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a4, a1, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a3, a3, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	add	t4, t4, a3
	sltu	t6, t4, a3
	add	a2, a2, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a1, a1, t0
	sub	a5, t5, t2
	lui	t0, 8
	add	a3, a5, t0
	sltu	a5, a3, a5
	sub	a1, a7, a1
	sub	a1, a1, a4
	sltu	a4, t5, t2
	sub	a1, a1, a4
	add	a1, a1, a5
	bseti	a4, zero, 63
	add	a7, a1, a4
	sub	a5, t1, t4
	add	t0, t0, a5
	sltu	a5, t0, a5
	sub	a2, a6, a2
	sub	a2, a2, t6
	sltu	a1, t1, t4
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a4
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t5, 0(a1)
	ld	t0, 8(a2)
	ld	t2, 0(a2)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 8(a3)
	lbu	a5, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a4, a1, 8
	or	a4, a4, a5
	slli	a5, a2, 8
	or	a3, a3, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	add	t4, t4, a3
	sltu	t6, t4, a3
	add	a2, a2, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	a1, a1, t0
	sub	a5, t5, t2
	lui	t0, 8
	add	a3, a5, t0
	sltu	a5, a3, a5
	sub	a1, a7, a1
	sub	a1, a1, a4
	sltu	a4, t5, t2
	sub	a1, a1, a4
	add	a1, a1, a5
	li	a4, -127
	slli	a4, a4, 56
	add	a7, a1, a4
	sub	a5, t1, t4
	add	t0, t0, a5
	sltu	a5, t0, a5
	sub	a2, a6, a2
	sub	a2, a2, t6
	sltu	a1, t1, t4
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a4
	sd	t0, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
