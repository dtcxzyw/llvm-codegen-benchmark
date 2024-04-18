func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
