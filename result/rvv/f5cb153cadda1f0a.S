func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v8, 4
	vmseq.vi	v8, v8, 1
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v9, v8, 3
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
