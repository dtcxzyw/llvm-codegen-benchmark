func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
