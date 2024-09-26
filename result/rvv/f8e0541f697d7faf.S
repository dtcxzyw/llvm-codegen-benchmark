func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	ret
