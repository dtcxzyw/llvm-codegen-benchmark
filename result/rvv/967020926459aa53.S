func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v9, v12
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v9
	ret
