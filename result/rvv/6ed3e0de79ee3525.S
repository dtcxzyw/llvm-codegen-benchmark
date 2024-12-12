func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
