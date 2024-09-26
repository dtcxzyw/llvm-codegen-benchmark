func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 8
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
