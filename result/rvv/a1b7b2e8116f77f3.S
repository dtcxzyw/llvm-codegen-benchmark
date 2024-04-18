func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 64
	vmseq.vi	v0, v8, -1
	vor.vx	v8, v9, a0
	vmerge.vim	v8, v8, -1, v0
	ret
