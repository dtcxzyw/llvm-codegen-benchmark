func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret
