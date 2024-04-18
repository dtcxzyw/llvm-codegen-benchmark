func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
