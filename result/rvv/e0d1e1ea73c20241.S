func0000000000000008:                   # @func0000000000000008
	ld	a1, 32(a0)
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 60
	srli	a2, a2, 60
	srli	a0, a0, 60
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	vmv.s.x	v9, a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vslideup.vi	v8, v9, 2
	ret
