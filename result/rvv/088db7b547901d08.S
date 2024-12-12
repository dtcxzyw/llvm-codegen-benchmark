func00000000000008a5:                   # @func00000000000008a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func00000000000008a8:                   # @func00000000000008a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
func00000000000008a4:                   # @func00000000000008a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
