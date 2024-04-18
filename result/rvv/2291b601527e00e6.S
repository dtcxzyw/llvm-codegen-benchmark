func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	a5, 16(a1)
	ld	a7, 0(a3)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 0(a1)
	ld	t1, 8(a1)
	mul	a4, a4, t0
	mul	a2, a2, a7
	sltu	a1, a3, a2
	sub	a7, t1, a1
	sltu	a1, a5, a4
	sub	a1, a6, a1
	sub	a3, a3, a2
	sub	a5, a5, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
