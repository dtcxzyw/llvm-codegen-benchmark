func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a0)
	ld	a7, 24(a1)
	ld	t0, 16(a0)
	ld	t1, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 16(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a0, 0(a0)
	ld	a1, 8(a1)
	or	a3, a3, a5
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, t1
	add	a0, a0, a1
	add	t0, t0, a3
	sltu	a1, t0, a3
	add	a6, a6, a7
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
