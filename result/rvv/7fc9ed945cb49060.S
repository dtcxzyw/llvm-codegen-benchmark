func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	srli	t2, a2, 63
	srli	a4, a5, 63
	slli	a5, a5, 1
	slli	a2, a2, 1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	xor	a2, a2, a3
	xor	a1, a1, a5
	xor	a1, a1, t1
	xor	a2, a2, t0
	xor	a3, a4, a7
	xor	a4, t2, a6
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
