func0000000000000302:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 6
	vmor.mm	v0, v11, v10
	ret

