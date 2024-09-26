func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 6
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
