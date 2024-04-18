func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	snez	a5, a4
	sub	a2, a2, a5
	snez	a5, a3
	sub	a1, a1, a5
	neg	a4, a4
	neg	a3, a3
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	snez	a5, a4
	sub	a2, a2, a5
	snez	a5, a3
	sub	a1, a1, a5
	neg	a4, a4
	neg	a3, a3
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
