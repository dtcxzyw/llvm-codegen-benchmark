func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v10, v9
	vmsleu.vv	v8, v8, v10
	vmand.mm	v0, v8, v9
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
