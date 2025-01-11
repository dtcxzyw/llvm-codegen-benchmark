func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 2
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

