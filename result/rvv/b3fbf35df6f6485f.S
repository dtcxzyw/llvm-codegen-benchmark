func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vadd.vv	v8, v12, v12
	vor.vi	v8, v8, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	vor.vi	v8, v8, 1
	ret
