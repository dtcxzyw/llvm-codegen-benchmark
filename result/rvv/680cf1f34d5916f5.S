func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v9
	vmxor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmandn.mm	v10, v0, v9
	vmxor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
