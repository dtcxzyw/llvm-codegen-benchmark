func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v8, v8, v9
	vmin.vv	v8, v8, v12
	ret
