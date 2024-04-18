func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a5, 0(a2)
	ld	a7, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	srli	t0, a5, 61
	slli	a5, a5, 3
	srli	a3, a2, 61
	slli	a2, a2, 3
	sltu	a4, a1, a2
	sub	a3, a7, a3
	sub	a7, a3, a4
	sltu	a4, t1, a5
	sub	a3, a6, t0
	sub	a6, a3, a4
	sub	a1, a1, a2
	sub	a2, t1, a5
	li	a4, -512
	bclri	a4, a4, 41
	add	a5, a2, a4
	sltu	a2, a5, a2
	li	a3, -1
	srli	a3, a3, 23
	add	a6, a6, a3
	add	a2, a2, a6
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a3, a3, a7
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
