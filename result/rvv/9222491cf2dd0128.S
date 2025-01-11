func0000000000000001:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, -1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

