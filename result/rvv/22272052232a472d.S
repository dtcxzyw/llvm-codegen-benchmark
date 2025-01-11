func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

