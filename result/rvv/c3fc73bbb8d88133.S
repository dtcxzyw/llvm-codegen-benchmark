func000000000000002c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vand.vx	v12, v10, a0
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v14, v15
	vmerge.vvm	v8, v10, v8, v0
	ret

