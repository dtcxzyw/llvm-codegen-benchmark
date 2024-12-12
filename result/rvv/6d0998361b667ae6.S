func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 12
	vmor.mm	v0, v0, v9
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 67
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret
