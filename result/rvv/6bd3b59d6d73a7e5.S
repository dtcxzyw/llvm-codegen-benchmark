func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 7
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

