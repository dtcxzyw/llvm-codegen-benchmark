func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmseq.vv	v16, v14, v8
	vmseq.vv	v8, v10, v12
	vmor.mm	v0, v16, v8
	ret
