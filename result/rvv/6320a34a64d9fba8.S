func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 4
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
