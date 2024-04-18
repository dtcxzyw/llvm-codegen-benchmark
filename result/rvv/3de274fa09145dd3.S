func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t1, 0(a2)
	ld	a5, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	t4, t4, a4
	add	t3, t3, a1
	sltu	t5, t3, a1
	add	a2, a2, a3
	add	t1, t1, a5
	sltu	a3, t1, a5
	sub	a5, t1, t2
	li	a4, -1
	slli	a4, a4, 41
	addi	a4, a4, 512
	add	t6, a5, a4
	sltu	a5, t6, a5
	sub	a2, a2, a7
	add	a2, a2, a3
	sltu	a3, t1, t2
	sub	a2, a2, a3
	add	a2, a2, a5
	li	a3, 63
	bseti	a3, a3, 41
	add	a7, a2, a3
	sub	a5, t3, t0
	add	a4, a4, a5
	sltu	a5, a4, a5
	sub	a2, t4, a6
	add	a2, a2, t5
	sltu	a1, t3, t0
	sub	a2, a2, a1
	add	a2, a2, a5
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	t6, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -23
	vadd.vx	v8, v8, a0
	ret
