func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

