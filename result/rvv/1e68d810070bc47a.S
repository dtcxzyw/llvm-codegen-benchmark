func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	srli	t2, a2, 62
	slli	a2, a2, 2
	srli	a3, a5, 62
	slli	a5, a5, 2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	xor	a4, a4, a5
	xor	a4, a4, t1
	xor	a3, t0, a3
	xor	a1, a1, a2
	xor	a1, a1, a7
	xor	a2, a6, t2
	sd	a2, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
