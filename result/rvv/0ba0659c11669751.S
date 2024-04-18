func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 24(a3)
	ld	a1, 16(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	andi	t5, a5, 7
	andi	a1, a1, -8
	andi	a4, a4, 7
	andi	a3, a3, -8
	sltu	a5, a2, a3
	subw	a4, t3, a4
	subw	t3, a4, a5
	sltu	a5, t4, a1
	subw	a4, t2, t5
	subw	a4, a4, a5
	sub	a2, a2, a3
	sub	a1, t4, a1
	slli	a4, a4, 33
	srli	a3, a1, 31
	or	a3, a3, a4
	slli	t3, t3, 33
	srli	a4, a2, 31
	or	a4, t3, a4
	slli	a1, a1, 33
	slli	a2, a2, 33
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
