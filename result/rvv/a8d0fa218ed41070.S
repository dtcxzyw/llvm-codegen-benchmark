func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a2)
	ld	t2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	xor	t3, a5, a1
	xor	a1, a3, t2
	srli	a5, a2, 62
	sh2add	a5, t1, a5
	srli	a3, a4, 62
	sh2add	a3, t0, a3
	slli	a4, a4, 2
	slli	a2, a2, 2
	xor	a3, a7, a3
	xor	a1, a1, a2
	xor	a2, a6, a5
	xor	a4, t3, a4
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	ret
