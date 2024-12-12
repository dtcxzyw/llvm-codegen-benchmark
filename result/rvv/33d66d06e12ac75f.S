func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
