func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v12, v13
	vwaddu.wv	v8, v8, v10
	ret
