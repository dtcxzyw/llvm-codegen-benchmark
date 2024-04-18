func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmand.mm	v10, v0, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
