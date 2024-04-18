func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vand.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
