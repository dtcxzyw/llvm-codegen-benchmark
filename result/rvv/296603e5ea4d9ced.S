func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
