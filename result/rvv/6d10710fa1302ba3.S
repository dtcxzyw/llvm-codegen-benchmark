func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, 0, v0
	li	a0, -24
	vwadd.vx	v8, v10, a0
	ret
