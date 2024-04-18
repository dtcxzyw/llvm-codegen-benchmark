func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	mul	a5, a5, a4
	add	a4, a4, a5
	mul	a3, a3, a2
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a3, a3, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
