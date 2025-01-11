func0000000000000302:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000182:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v10, v10, -1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

