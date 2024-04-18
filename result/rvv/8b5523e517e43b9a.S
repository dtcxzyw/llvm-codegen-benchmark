func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	li	a5, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 16(a0)
	sd	a6, 0(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 16
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
