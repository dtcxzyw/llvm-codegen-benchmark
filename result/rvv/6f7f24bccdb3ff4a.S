func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a3, a2, 32
	srli	a2, a2, 32
	slli	a4, a1, 32
	srli	a1, a1, 32
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
