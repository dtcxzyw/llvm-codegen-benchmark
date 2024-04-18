func0000000000000000:                   # @func0000000000000000
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a4
	mul	a2, a2, a3
	sub	a5, a5, a2
	sub	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a5
	vslideup.vi	v8, v9, 1
	ret
