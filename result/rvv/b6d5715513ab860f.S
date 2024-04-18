func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v11, v8, 5
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
