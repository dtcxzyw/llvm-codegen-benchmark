func0000000000000004:                   # @func0000000000000004
	ld	a6, 24(a1)
	ld	t3, 16(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a1)
	ld	t0, 24(a3)
	ld	t1, 16(a3)
	ld	t2, 8(a3)
	ld	a3, 0(a3)
	ld	a4, 0(a2)
	ld	a5, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	or	a3, a3, a4
	or	a4, a5, t2
	or	a1, a1, t1
	or	a2, a2, t0
	sltu	a5, a3, t4
	sub	a4, a4, a7
	sub	a4, a4, a5
	sltu	a5, a1, t3
	sub	a2, a2, a6
	sub	a2, a2, a5
	sub	a3, a3, t4
	sub	a1, a1, t3
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	t3, 16(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a1)
	ld	t0, 24(a3)
	ld	t1, 16(a3)
	ld	t2, 8(a3)
	ld	a3, 0(a3)
	ld	a4, 0(a2)
	ld	a5, 8(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	or	a3, a3, a4
	or	a4, a5, t2
	or	a1, a1, t1
	or	a2, a2, t0
	sltu	a5, a3, t4
	sub	a4, a4, a7
	sub	a4, a4, a5
	sltu	a5, a1, t3
	sub	a2, a2, a6
	sub	a2, a2, a5
	sub	a3, a3, t4
	sub	a1, a1, t3
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
