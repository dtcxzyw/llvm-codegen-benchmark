func0000000000000181:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, -1
	vmv.v.i	v10, 0
	vand.vx	v12, v12, a0
	vmseq.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

