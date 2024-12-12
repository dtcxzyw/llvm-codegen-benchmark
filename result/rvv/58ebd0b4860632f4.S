func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v14, v10, v8
	vadd.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
