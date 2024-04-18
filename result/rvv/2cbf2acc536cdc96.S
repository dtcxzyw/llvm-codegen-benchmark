func0000000000000001:                   # @func0000000000000001
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	or	a4, a4, a5
	or	a2, a2, a3
	sd	a6, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	ret
