func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
