func0000000000000001:
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v12, v0, v8
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000000c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v12, v0, v8
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

