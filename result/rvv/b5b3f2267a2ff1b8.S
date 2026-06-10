func000000000000014c:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 768
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

