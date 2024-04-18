func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 0(a1)
	ld	t4, 0(a2)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a1)
	ld	t6, 16(a2)
	ld	a4, 0(a3)
	ld	a1, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a4, 32
	slli	a1, a1, 32
	or	a1, a1, a5
	srli	a5, a3, 32
	slli	t5, t5, 32
	or	a5, t5, a5
	slli	a4, a4, 32
	slli	a3, a3, 32
	sub	a2, t6, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	sltu	a3, t6, a3
	sub	a5, t2, a5
	sub	a3, a3, t1
	sub	a5, a5, a3
	add	t1, a5, a2
	sub	a3, t4, a4
	add	t0, t0, a3
	sltu	a3, t0, a3
	sltu	a4, t4, a4
	sub	a1, a7, a1
	sub	a4, a4, a6
	sub	a1, a1, a4
	add	a1, a1, a3
	li	a3, -1
	slli	a4, a3, 36
	addi	a4, a4, 16
	add	a5, t0, a4
	sltu	a2, a5, t0
	add	a1, a1, a2
	srli	a3, a3, 28
	add	a1, a1, a3
	add	a4, a4, t3
	sltu	a2, a4, t3
	add	a2, a2, t1
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 0(a1)
	ld	t4, 0(a2)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a1)
	ld	t6, 16(a2)
	ld	a4, 0(a3)
	ld	a1, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a4, 32
	slli	a1, a1, 32
	or	a1, a1, a5
	srli	a5, a3, 32
	slli	t5, t5, 32
	or	a5, t5, a5
	slli	a4, a4, 32
	slli	a3, a3, 32
	sub	a2, t6, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	sltu	a3, t6, a3
	sub	a5, t2, a5
	sub	a3, a3, t1
	sub	a5, a5, a3
	add	a2, a2, a5
	sub	a3, t4, a4
	add	t0, t0, a3
	sltu	a3, t0, a3
	sltu	a4, t4, a4
	sub	a1, a7, a1
	sub	a4, a4, a6
	sub	a1, a1, a4
	add	a1, a1, a3
	bseti	a3, zero, 36
	add	a1, a1, a3
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
