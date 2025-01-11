func0000000000000001:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 2, v0
	vmseq.vv	v0, v8, v10
	ret

