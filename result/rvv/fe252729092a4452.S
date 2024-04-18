func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 9
	vsll.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
