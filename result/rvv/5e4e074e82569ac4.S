func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000028b:                   # @func000000000000028b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
