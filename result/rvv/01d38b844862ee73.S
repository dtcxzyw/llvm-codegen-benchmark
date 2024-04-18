func0000000000000014:                   # @func0000000000000014
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	or	a5, a5, t2
	or	t0, a3, t0
	sltu	a3, a4, a1
	sub	a5, a5, a7
	sub	a7, a5, a3
	sltu	a3, a2, t1
	sub	a5, t0, a6
	sub	a5, a5, a3
	sub	a4, a4, a1
	sub	a1, a2, t1
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	or	a5, a5, t2
	or	t0, a3, t0
	sltu	a3, a4, a1
	sub	a5, a5, a7
	sub	a7, a5, a3
	sltu	a3, a2, t1
	sub	a5, t0, a6
	sub	a5, a5, a3
	sub	a4, a4, a1
	sub	a1, a2, t1
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
