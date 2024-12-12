func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsll.vi	v12, v8, 4
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
