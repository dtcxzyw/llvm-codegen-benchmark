func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmnot.m	v8, v0
	vmandn.mm	v8, v8, v10
	vmorn.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmnot.m	v8, v0
	vmandn.mm	v8, v8, v10
	vmorn.mm	v9, v12, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

