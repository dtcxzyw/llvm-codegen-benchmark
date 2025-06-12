func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v10, v8, v9
	vmnor.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmorn.mm	v9, v9, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v10, v8, v9
	vmnor.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmorn.mm	v9, v9, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v10, v8, v9
	vmnor.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmorn.mm	v9, v9, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

