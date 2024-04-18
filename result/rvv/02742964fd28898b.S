func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v8
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
