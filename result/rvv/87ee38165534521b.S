func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	li	a0, -22
	vmor.mm	v0, v0, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
