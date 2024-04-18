func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
