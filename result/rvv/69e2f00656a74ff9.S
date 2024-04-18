func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	vmnot.m	v10, v0
	vmorn.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
