func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmseq.vi	v15, v12, -1
	vmor.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

