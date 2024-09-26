func0000000000000004:                   # @func0000000000000004
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
