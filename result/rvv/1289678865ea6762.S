func0000000000000011:                   # @func0000000000000011
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	srli	a1, a1, 2
	srli	a0, a0, 2
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vand.vi	v8, v8, 1
	vor.vv	v9, v8, v10
	vsetvli	zero, zero, e32, mf2, ta, ma
	vzext.vf4	v8, v9
	ret
