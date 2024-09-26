func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmsne.vi	v9, v10, 3
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v8, v9, v8
	vmseq.vi	v9, v10, 11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
