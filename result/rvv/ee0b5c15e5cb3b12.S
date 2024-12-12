func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 31
	vmseq.vx	v0, v8, a0
	vsll.vi	v8, v10, 3
	vmerge.vim	v8, v8, 6, v0
	ret
