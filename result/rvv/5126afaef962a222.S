func0000000000006042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret

