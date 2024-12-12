func0000000000000212:                   # @func0000000000000212
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
