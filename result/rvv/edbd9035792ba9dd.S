func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmsne.vi	v12, v10, 2
	vmor.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmsne.vi	v12, v10, 2
	vmor.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v9, v0
	vmand.mm	v8, v9, v8
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

