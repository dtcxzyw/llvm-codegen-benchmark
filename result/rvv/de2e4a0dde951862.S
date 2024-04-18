func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret
