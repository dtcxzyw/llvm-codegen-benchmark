func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v16, v8, v14
	vmseq.vv	v8, v10, v12
	vmor.mm	v0, v16, v8
	ret
