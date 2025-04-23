func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v8, v10, 4
	vmand.mm	v0, v8, v13
	ret

