func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	li	a5, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v10, v9, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vor.vv	v8, v10, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
