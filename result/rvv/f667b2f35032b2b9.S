func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
