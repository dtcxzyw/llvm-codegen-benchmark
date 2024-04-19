func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v8
	vwsll.vi	v8, v10, 2
	ret
