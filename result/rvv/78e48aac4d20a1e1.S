func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
