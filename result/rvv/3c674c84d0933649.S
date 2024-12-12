func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 4
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
