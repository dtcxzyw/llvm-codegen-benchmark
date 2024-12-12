func0000000000000001:                   # @func0000000000000001
	li	a0, -67
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -33
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
