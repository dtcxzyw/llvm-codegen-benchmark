func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

