func0000000000000008:                   # @func0000000000000008
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	sltu	a0, a0, a5
	sub	a3, a3, a0
	sltu	a0, a2, a4
	sub	a1, a1, a0
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vand.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vand.vv	v8, v9, v8
	ret
