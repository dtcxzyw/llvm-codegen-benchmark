func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v11, v0
	vmseq.vi	v12, v8, -1
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

