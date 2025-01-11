func0000000000000008:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

