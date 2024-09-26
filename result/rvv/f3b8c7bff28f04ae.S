func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 8
	vmsltu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
