func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret
