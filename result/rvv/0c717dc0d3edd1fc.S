func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v0
	vmerge.vim	v8, v8, 1, v0
	ret
