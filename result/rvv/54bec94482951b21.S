func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 24(a2)
	ld	t0, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 0(a2)
	ld	a5, 8(a2)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	sltu	a3, a4, a3
	sub	a4, a5, t0
	sub	a4, a4, a3
	sltu	a1, a2, a1
	sub	a2, a7, a6
	sub	a2, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
