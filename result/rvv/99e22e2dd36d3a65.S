func0000000000000014:                   # @func0000000000000014
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sub	a3, a3, a1
	snez	a1, a4
	sub	a3, a3, a1
	sub	a1, a5, a6
	snez	a5, a2
	sub	a1, a1, a5
	neg	a2, a2
	neg	a4, a4
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 514
	vrsub.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	sub	a3, a3, a1
	snez	a1, a4
	sub	a3, a3, a1
	sub	a1, a5, a6
	snez	a5, a2
	sub	a1, a1, a5
	neg	a2, a2
	neg	a4, a4
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vrsub.vi	v8, v8, 8
	ret
