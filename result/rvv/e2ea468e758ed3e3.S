func0000000000000006:                   # @func0000000000000006
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srli	a3, a3, 62
	srli	a5, a5, 62
	xor	a2, a2, a5
	xor	a3, a3, a4
	xor	a1, a1, a3
	xor	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
