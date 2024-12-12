func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmnor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v13
	vmand.mm	v9, v0, v13
	vmnor.mm	v0, v9, v8
	ret
