func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v8, v8, -1
	vmseq.vi	v9, v9, 14
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
