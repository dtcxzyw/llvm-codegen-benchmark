func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 2, v0
	ret
