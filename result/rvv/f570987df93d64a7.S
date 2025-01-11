func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, -32
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 6
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

