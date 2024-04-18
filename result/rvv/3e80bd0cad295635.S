func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
