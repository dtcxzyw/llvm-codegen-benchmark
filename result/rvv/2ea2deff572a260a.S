func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmnor.mm	v0, v9, v8
	ret
