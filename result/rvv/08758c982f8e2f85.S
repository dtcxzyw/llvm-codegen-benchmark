func0000000000000050:                   # @func0000000000000050
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
