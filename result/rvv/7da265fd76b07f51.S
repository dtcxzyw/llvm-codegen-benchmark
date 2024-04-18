func0000000000000008:                   # @func0000000000000008
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 24(a0)
	ld	a0, 8(a0)
	or	a1, a1, a3
	or	a0, a0, a2
	not	a0, a0
	not	a1, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
