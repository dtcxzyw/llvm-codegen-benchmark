func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a3, a2, 1
	srli	a2, a2, 63
	slli	a4, a1, 1
	srli	a1, a1, 63
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	li	a0, 5
	slli	a0, a0, 11
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 10
	ret
