func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v14, v10, v12
	vand.vv	v8, v14, v8
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
