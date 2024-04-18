func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v12, v12, v8
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret
