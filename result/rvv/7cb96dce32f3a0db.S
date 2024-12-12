func0000000000000850:                   # @func0000000000000850
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
