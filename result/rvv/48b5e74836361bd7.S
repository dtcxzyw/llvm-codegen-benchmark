func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
