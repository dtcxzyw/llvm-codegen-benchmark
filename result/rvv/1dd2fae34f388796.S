func0000000000000842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 2
	vmseq.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

