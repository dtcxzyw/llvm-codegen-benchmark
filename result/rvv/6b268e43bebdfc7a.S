func0000000000001422:                   # @func0000000000001422
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 2
	vmseq.vv	v13, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
