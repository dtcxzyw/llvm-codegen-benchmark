func000000000000000a:                   # @func000000000000000a
	li	a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
