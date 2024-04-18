func0000000000000010:                   # @func0000000000000010
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	or	a0, a0, a4
	or	a2, a2, a3
	add	a2, a2, a5
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
