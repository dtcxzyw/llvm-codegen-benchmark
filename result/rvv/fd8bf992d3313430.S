func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	a1, 16(a3)
	ld	a4, 24(a3)
	ld	a2, 8(a3)
	ld	a3, 0(a3)
	srli	a5, a1, 32
	slli	a4, a4, 32
	or	a4, a4, a5
	srli	a5, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a5
	slli	a1, a1, 32
	slli	a3, a3, 32
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	sltu	a3, t5, t1
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t3, t4
	sub	a1, a6, a1
	sub	a1, a1, a2
	sub	a2, t5, t1
	sub	a4, t3, t4
	srli	a5, a4, 61
	sh3add	a1, a1, a5
	srli	a5, a2, 61
	sh3add	a3, a3, a5
	slli	a4, a4, 3
	slli	a2, a2, 3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
