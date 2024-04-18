func0000000000000028:                   # @func0000000000000028
	ld	a2, 8(a0)
	ld	a0, 24(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	or	a0, a0, a3
	or	a1, a1, a2
	not	a1, a1
	not	a0, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
