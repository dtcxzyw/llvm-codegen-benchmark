func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 4
	vmand.mm	v10, v11, v10
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
