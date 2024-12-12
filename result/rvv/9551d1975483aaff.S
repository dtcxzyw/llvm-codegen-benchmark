func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
