func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	ret
