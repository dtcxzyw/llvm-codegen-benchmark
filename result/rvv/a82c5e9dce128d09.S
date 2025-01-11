func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret

