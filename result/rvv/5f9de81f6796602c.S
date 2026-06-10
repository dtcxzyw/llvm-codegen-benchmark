func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 14
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

