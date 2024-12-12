func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
