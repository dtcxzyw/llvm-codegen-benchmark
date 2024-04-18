func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -184
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -51
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func00000000000000dd:                   # @func00000000000000dd
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
	srli	a1, a5, 32
	slli	a4, a4, 32
	or	a1, a1, a4
	srli	a4, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a4
	slli	a5, a5, 32
	slli	a3, a3, 32
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t3
	add	t3, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	add	a1, a1, t0
	add	a1, a1, a3
	sub	a3, t5, t1
	li	t0, -1
	slli	a5, t0, 36
	addi	a5, a5, 16
	add	a2, a3, a5
	sltu	a3, a2, a3
	sltu	a4, t5, t1
	sub	a4, a7, a4
	sub	a4, a4, a1
	add	a3, a3, a4
	srli	a1, t0, 28
	add	a7, a3, a1
	sub	a4, t2, t4
	add	a5, a5, a4
	sltu	a4, a5, a4
	sltu	a3, t2, t4
	sub	a3, a6, a3
	sub	a3, a3, t3
	add	a3, a3, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
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
	sltu	t2, a1, a5
	add	t0, t0, t6
	sub	a3, t5, a1
	li	a4, -512
	bclri	a4, a4, 41
	add	a5, a3, a4
	sltu	t6, a5, a3
	sub	a3, a7, t2
	sub	a3, a3, t0
	sltu	a1, t5, a1
	sub	a3, a3, a1
	li	a1, -1
	srli	a1, a1, 23
	add	t6, t6, a1
	add	t6, t6, a3
	sub	a3, t1, a2
	add	a4, a4, a3
	sltu	a7, a4, a3
	sub	a3, a6, t4
	sub	a3, a3, t3
	sltu	a2, t1, a2
	sub	a3, a3, a2
	add	a1, a1, a7
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	t6, 8(a0)
	ret
