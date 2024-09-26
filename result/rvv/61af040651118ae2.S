func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
