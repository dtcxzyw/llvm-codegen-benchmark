func0000000000000001:                   # @func0000000000000001
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 16(a2)
	ld	a4, 24(a3)
	ld	a3, 8(a3)
	ld	a2, 0(a1)
	ld	t1, 8(a1)
	add	a4, a4, t0
	add	a3, a3, a7
	sltu	a1, a3, a2
	neg	a5, t1
	sub	a7, a5, a1
	sltu	a1, a4, t2
	neg	a5, a6
	sub	a5, a5, a1
	sub	a3, a3, a2
	sub	a1, a4, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 0(a2)
	ld	t0, 16(a2)
	ld	a4, 24(a3)
	ld	a3, 8(a3)
	ld	a2, 0(a1)
	ld	t1, 8(a1)
	add	a4, a4, t0
	add	a3, a3, a7
	sltu	a1, a3, a2
	neg	a5, t1
	sub	a7, a5, a1
	sltu	a1, a4, t2
	neg	a5, a6
	sub	a5, a5, a1
	sub	a3, a3, a2
	sub	a1, a4, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a7, 8(a0)
	ret
