func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
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
func0000000000000028:                   # @func0000000000000028
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
