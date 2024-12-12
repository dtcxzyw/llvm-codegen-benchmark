func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 4
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	vmsleu.vi	v12, v10, 9
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret
