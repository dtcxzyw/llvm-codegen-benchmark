func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 24(a2)
	ld	a3, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	srli	a2, a3, 63
	sh1add	a2, a5, a2
	srli	a5, a4, 63
	sh1add	a5, t2, a5
	slli	a4, a4, 1
	slli	a3, a3, 1
	xor	a1, a1, t1
	xor	a1, a1, a4
	xor	a4, a5, t0
	xor	a5, t3, a7
	xor	a3, a3, a5
	xor	a2, a2, a6
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 0(a0)
	ret
