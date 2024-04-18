func0000000000000013:                   # @func0000000000000013
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a3
	sltu	a3, a1, a3
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
