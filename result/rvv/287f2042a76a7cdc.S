func0000000000000008:                   # @func0000000000000008
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	not	a1, a1
	not	a0, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
