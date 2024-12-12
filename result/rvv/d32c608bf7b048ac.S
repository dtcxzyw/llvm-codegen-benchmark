func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 123
	vmsne.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	li	a0, 273
	vmseq.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 10, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 12
	vmsleu.vi	v13, v10, 11
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 11, v0
	ret
