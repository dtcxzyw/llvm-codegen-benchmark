func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v13, v10
	vmor.mm	v0, v8, v11
	ret

