func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 15
	vmand.mm	v9, v11, v0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v9, v11, v0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

