func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vxor.vx	v8, v9, a0
	vmerge.vim	v8, v8, 0, v0
	ret

