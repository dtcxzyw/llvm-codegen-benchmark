func0000000000000111:                   # @func0000000000000111
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vmsne.vx	v10, v9, a0
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v9, v8
	ret
