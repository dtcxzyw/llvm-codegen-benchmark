func0000000000000010:                   # @func0000000000000010
	ld	a1, 16(a0)
	ld	a6, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mul	a0, a0, a5
	mulhu	a2, a5, a3
	add	a7, a2, a0
	mul	a2, a4, a6
	mulhu	a0, a4, a1
	add	a0, a0, a2
	mul	a3, a3, a5
	mul	a1, a1, a4
	xor	a0, a0, a1
	xor	a1, a7, a3
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
