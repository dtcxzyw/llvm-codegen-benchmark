func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 27
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

