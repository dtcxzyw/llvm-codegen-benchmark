func000000000000000f:                   # @func000000000000000f
	ld	a6, 16(a1)
	ld	a5, 24(a3)
	ld	a4, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	add	a6, a6, a5
	sltu	a3, a6, a5
	add	a3, a3, a4
	sd	a6, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
