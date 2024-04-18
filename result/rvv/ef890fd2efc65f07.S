func0000000000000000:                   # @func0000000000000000
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	not	a3, a3
	not	a5, a5
	mul	a7, a5, a1
	mulhu	a1, a5, a4
	add	a1, a1, a7
	sub	a7, a1, a4
	mul	a6, a3, a6
	mulhu	a1, a3, a2
	add	a1, a1, a6
	sub	a1, a1, a2
	mul	a4, a4, a5
	mul	a2, a2, a3
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
