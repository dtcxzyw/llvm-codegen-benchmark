func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	vmseq.vi	v12, v10, 2
	vmand.mm	v8, v9, v8
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	vmseq.vi	v12, v10, 2
	vmand.mm	v8, v9, v8
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v10, v9, v0
	vmand.mm	v8, v10, v8
	vmandn.mm	v10, v10, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

