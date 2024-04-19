func000000000000000a:                   # @func000000000000000a
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vwsll.vi	v10, v8, 4
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret
