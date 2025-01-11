func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

