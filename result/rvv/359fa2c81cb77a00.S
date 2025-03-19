func000000000000000c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v12, v0, v8
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmand.mm	v8, v0, v8
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

