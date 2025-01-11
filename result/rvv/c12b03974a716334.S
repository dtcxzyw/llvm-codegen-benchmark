func000000000000000c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 27
	vmsne.vx	v14, v12, a0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

