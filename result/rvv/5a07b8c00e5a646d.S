func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vadd.vi	v14, v10, 1
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v14, 0, v0
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

