func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vand.vv	v8, v9, v8
	ret
