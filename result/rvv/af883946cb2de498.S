func0000000000000060:                   # @func0000000000000060
	ld	t2, 0(a0)
	ld	a6, 8(a0)
	ld	t4, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t3, 8(a2)
	ld	a0, 0(a2)
	ld	a3, 0(a1)
	ld	a4, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a5, a3, a0
	sub	a4, a4, t3
	sub	t3, a4, a5
	sltu	a5, a1, a2
	sub	a4, t1, t0
	sub	a4, a4, a5
	sub	a3, a3, a0
	sub	a1, a1, a2
	add	a4, a4, a7
	add	a1, a1, t4
	sltu	a0, a1, t4
	add	a0, a0, a4
	add	a6, a6, t3
	add	a3, a3, t2
	sltu	a2, a3, t2
	add	a2, a2, a6
	li	a4, -1
	slli	a4, a4, 32
	add	a5, a3, a4
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
