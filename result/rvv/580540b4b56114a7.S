func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmsleu.vv	v11, v12, v8
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v12, v8
	vmsleu.vv	v11, v12, v8
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000017b:                   # @func000000000000017b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmsle.vv	v11, v8, v12
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000001b7:                   # @func00000000000001b7
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmsle.vv	v11, v8, v12
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
