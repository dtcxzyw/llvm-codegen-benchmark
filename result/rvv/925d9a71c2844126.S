func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000f18:                   # @func0000000000000f18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
