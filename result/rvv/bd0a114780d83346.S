func00000000000008c4:                   # @func00000000000008c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v13, v8, 0
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
