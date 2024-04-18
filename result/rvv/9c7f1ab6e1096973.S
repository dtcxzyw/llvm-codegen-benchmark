func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vv	v8, v8, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a4, a1, a2
	sub	a7, a7, a4
	sltu	a4, a3, a5
	sub	a4, a6, a4
	sub	a1, a1, a2
	sub	a3, a3, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
