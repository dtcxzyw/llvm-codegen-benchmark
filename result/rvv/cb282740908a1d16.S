func0000000000000084:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

