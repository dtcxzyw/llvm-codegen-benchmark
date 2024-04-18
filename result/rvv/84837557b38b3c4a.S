func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a1, a1, a3
	srli	a2, a2, 8
	srli	a5, a5, 8
	add	a1, a1, a5
	sltu	a3, a1, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	slli	a3, a1, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a2, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
