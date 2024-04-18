func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsltu.vv	v10, v14, v8
	vmor.mm	v0, v10, v12
	ret
func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
