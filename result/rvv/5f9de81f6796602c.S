func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 13
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 14
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

