func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmnot.m	v8, v0
	vmorn.mm	v8, v8, v10
	vmand.mm	v0, v8, v11
	ret

