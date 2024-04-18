func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a5, a5, a3
	sub	a2, a2, t0
	or	a2, a2, a4
	or	a1, a1, a5
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a5, a5, a3
	sub	a2, a2, t0
	or	a2, a2, a4
	or	a1, a1, a5
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
