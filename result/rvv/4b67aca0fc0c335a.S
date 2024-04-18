func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a1)
	ld	a7, 16(a2)
	ld	t0, 0(a1)
	ld	t1, 0(a2)
	ld	t2, 8(a1)
	ld	a1, 24(a1)
	ld	a5, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	xor	a2, a2, a4
	xor	a3, a3, a5
	or	a1, a1, a3
	or	a2, a2, t2
	or	a3, t1, t0
	or	a4, a7, a6
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
