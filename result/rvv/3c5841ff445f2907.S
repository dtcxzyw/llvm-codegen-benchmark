func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

