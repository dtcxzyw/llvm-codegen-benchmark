func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v11, v8, 5
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret
