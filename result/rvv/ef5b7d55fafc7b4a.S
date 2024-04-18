func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 9
	srli	a0, a0, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vctz.v	v8, v9
	ret
