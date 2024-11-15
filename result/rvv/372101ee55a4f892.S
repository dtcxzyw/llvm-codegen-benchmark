func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmsne.vi	v12, v10, 3
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmseq.vi	v12, v10, 11
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
