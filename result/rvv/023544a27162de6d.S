func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	srli	a6, a2, 63
	srli	a4, a1, 63
	slli	a1, a1, 1
	slli	a2, a2, 1
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	xor	a2, a2, a3
	xor	a1, a1, a5
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
