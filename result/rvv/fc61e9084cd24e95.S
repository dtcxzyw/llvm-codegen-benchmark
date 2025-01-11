func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

