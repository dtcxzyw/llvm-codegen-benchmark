func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a5, a5, a2
	sub	a2, a3, a6
	li	a3, -1
	srli	a3, a3, 32
	add	a4, a4, a3
	add	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
