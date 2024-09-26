func0000000000000001:                   # @func0000000000000001
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vand.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
