func00000000000001a0:                   # @func00000000000001a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret
