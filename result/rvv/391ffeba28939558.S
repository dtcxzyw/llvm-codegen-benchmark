func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vwsll.vi	v8, v10, 1
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vwsll.vi	v8, v10, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -4
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a3, a2, 4
	srli	a2, a2, 60
	slli	a4, a1, 4
	srli	a1, a1, 60
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
