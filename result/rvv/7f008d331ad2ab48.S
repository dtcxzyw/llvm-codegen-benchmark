func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmorn.mm	v10, v12, v0
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
