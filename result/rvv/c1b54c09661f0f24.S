func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 24(a3)
	ld	t2, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a1, a5
	sub	a4, t5, t4
	sub	t4, a4, t6
	sltu	t5, a2, a3
	sub	a4, t2, t1
	sub	a4, a4, t5
	sub	a1, a1, a5
	sub	a2, a2, a3
	srli	a3, a2, 63
	sh1add	t1, a4, a3
	srli	a4, a1, 63
	sh1add	t2, t4, a4
	slli	a2, a2, 1
	slli	a1, a1, 1
	sub	a5, a1, t3
	li	a3, -1
	srli	a3, a3, 32
	add	a4, a5, a3
	sltu	t4, a4, a5
	sub	a5, t2, a7
	sltu	a1, a1, t3
	sub	a5, a5, a1
	add	a5, a5, t4
	bseti	a1, zero, 46
	add	a7, a5, a1
	sub	a5, a2, t0
	add	a3, a3, a5
	sltu	t2, a3, a5
	sub	a5, t1, a6
	sltu	a2, a2, t0
	sub	a5, a5, a2
	add	a5, a5, t2
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
