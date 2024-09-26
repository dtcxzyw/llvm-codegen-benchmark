func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 20
	ret
