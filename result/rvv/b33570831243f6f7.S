func0000000000000001:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

