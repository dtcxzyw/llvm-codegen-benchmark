func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 7
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmorn.mm	v0, v8, v10
	ret
