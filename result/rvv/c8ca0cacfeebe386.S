func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 6
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
