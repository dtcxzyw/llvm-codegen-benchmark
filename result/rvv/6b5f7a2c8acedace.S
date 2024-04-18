func0000000000000002:                   # @func0000000000000002
	ld	a3, 0(a2)
	ld	a4, 0(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	mul	a3, a3, a4
	add	a3, a3, a4
	mul	a2, a2, a1
	add	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
