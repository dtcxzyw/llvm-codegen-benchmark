func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 10
	li	a0, 46
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret
