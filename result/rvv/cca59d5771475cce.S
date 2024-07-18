func00000000000007d4:                   # @func00000000000007d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret
