func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v9, v8
	ret

