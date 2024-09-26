func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret
