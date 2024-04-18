func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sltu	t6, a4, a5
	subw	a1, t5, t4
	subw	a1, a1, t6
	slli	a1, a1, 32
	sub	a4, a4, a5
	srli	a5, a4, 32
	or	t4, a1, a5
	sltu	a5, a3, a2
	subw	a1, t3, t2
	subw	a1, a1, a5
	slli	a1, a1, 32
	sub	a3, a3, a2
	srli	a2, a3, 32
	or	a1, a1, a2
	slli	a4, a4, 32
	slli	a3, a3, 32
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a1, a1, t0
	add	t0, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	li	a3, -7
	slli	a3, a3, 39
	addi	a3, a3, 576
	add	a4, a7, a3
	sltu	a5, a4, a7
	li	a1, 9
	slli	a1, a1, 38
	addi	a1, a1, 63
	add	a5, a5, a1
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	add	a1, a1, t0
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
