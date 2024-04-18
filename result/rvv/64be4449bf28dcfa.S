func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a0)
	ld	a7, 24(a1)
	ld	a4, 8(a0)
	ld	a5, 0(a0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	ld	a0, 16(a0)
	ld	a1, 16(a1)
	sltu	a2, a2, a5
	sub	a3, a3, a4
	sub	a3, a3, a2
	sltu	a0, a1, a0
	sub	a1, a7, a6
	sub	a1, a1, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a3
	vslideup.vi	v8, v9, 1
	ret
