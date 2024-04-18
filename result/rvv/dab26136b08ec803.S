func0000000000000060:                   # @func0000000000000060
	ld	a6, 8(a0)
	ld	t0, 0(a0)
	ld	a7, 24(a0)
	ld	a0, 16(a0)
	ld	a3, 0(a1)
	ld	a2, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	srli	a5, a4, 63
	sh1add	a1, a1, a5
	sh1add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a7
	add	a0, a0, a1
	sh1add	a1, a3, t0
	sltu	a3, a1, t0
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a5, a1, a3
	sltu	a1, a5, a1
	add	a1, a1, a2
	add	a3, a3, a4
	sltu	a2, a3, a4
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
