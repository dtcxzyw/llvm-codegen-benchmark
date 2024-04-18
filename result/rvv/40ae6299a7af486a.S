func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	snez	a5, a1
	sub	a4, a4, a5
	snez	a5, a2
	sub	a3, a3, a5
	neg	a1, a1
	neg	a2, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	snez	a5, a1
	sub	a4, a4, a5
	snez	a5, a2
	sub	a3, a3, a5
	neg	a1, a1
	neg	a2, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 12
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 12
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	ret
