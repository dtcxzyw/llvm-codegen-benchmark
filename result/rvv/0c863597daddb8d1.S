func0000000000000ca1:                   # @func0000000000000ca1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000841:                   # @func0000000000000841
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v10, 1
	vmsltu.vv	v15, v10, v12
	vmand.mm	v10, v15, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
