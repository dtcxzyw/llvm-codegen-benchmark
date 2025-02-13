func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v9, 0, v0
	ret

