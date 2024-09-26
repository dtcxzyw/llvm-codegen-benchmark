func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v8
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
