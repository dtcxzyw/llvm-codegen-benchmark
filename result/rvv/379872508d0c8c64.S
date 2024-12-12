func0000000000000001:                   # @func0000000000000001
	li	a0, 191
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
