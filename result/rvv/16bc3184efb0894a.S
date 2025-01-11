func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

