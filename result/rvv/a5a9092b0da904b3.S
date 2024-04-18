func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
