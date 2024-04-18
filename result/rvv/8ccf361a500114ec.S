func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
