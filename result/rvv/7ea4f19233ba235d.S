func000000000000008a:                   # @func000000000000008a
	li	a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
