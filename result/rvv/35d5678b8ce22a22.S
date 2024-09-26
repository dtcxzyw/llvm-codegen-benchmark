func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vwsll.vi	v8, v10, 9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, -16
	vwsll.vi	v8, v10, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, -16
	vwsll.vi	v8, v10, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 14
	vmv2r.v	v8, v10
	ret
