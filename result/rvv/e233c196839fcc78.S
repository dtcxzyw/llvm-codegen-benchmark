func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 24
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 16
	ret
