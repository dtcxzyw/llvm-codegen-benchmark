func000000000000000c:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v12, v0, v8
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v12, v0, v8
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmandn.mm	v9, v0, v10
	vmor.mm	v0, v8, v9
	ret

