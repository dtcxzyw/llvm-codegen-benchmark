func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v12, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

