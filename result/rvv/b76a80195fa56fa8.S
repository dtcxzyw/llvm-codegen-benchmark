func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 3
	vmsleu.vi	v12, v10, 5
	vmand.mm	v9, v12, v9
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
