func0000000000000004:                   # @func0000000000000004
	ld	a1, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v10, a1
	vmv.s.x	v11, a0
	vslideup.vi	v11, v10, 1
	vor.vv	v9, v11, v9
	vsetvli	zero, zero, e16, mf4, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	ret
