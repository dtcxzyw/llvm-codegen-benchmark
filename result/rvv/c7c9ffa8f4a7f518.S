func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v0, v11
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v0, v11
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

