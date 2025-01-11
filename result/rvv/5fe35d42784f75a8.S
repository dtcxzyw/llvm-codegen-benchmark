func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

