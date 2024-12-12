func0000000000000103:                   # @func0000000000000103
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vwsll.vi	v8, v12, 2
	ret
