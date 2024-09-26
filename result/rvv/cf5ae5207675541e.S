func0000000000000007:                   # @func0000000000000007
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 17
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, -2
	vwsll.vi	v8, v10, 2
	ret
