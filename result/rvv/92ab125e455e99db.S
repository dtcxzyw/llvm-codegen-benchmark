func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
