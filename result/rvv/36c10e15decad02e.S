func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 3
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
