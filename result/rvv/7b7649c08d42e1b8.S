func0000000000000021:                   # @func0000000000000021
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v9, a0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
