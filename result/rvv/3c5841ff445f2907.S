func0000000000000042:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

