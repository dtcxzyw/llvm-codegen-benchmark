func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 2
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
