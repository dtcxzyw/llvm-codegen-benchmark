func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v8
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v8
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
