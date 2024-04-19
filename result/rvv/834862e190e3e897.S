func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
