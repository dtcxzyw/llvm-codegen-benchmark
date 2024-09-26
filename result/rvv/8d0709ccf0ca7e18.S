func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
