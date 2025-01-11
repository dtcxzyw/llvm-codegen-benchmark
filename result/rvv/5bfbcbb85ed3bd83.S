func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vmseq.vi	v10, v8, 0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 17
	vmseq.vx	v10, v8, a0
	li	a0, 34
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

