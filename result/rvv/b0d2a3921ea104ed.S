func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
