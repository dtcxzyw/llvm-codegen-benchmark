func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v10, v8, v0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v10, v8, v0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

