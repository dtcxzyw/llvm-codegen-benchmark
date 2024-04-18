func0000000000000024:                   # @func0000000000000024
	ld	a2, 0(a1)
	ld	a3, 16(a1)
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a4, v9
	or	a7, a4, a1
	or	a6, a5, a6
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sltu	a4, a3, a1
	sub	a6, a6, a4
	sltu	a4, a2, a5
	sub	a4, a7, a4
	sub	a3, a3, a1
	sub	a2, a2, a5
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 32
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
