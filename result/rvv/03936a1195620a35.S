func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
