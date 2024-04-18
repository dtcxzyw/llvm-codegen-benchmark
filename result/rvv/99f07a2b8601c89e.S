func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a0)
	ld	a3, 0(a1)
	ld	a7, 8(a1)
	ld	a5, 24(a1)
	ld	a2, 16(a0)
	ld	a1, 16(a1)
	ld	a4, 0(a0)
	ld	t0, 24(a0)
	mul	a5, a5, a2
	mulhu	a0, a2, a1
	add	a0, a0, a5
	mul	a5, t0, a1
	add	t0, a0, a5
	mul	a5, a4, a7
	mulhu	a0, a4, a3
	add	a0, a0, a5
	mul	a5, a6, a3
	add	a0, a0, a5
	mul	a1, a1, a2
	mul	a3, a3, a4
	xor	a0, a0, a3
	xor	a1, t0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
