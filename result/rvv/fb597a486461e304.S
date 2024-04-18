func0000000000000008:                   # @func0000000000000008
	ld	a6, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	sltu	a1, a0, a5
	sub	a3, a3, a1
	sub	a0, a0, a5
	sltu	a1, a2, a4
	sub	a1, a6, a1
	sub	a2, a2, a4
	srli	a2, a2, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a0, a0, 56
	slli	a3, a3, 8
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
