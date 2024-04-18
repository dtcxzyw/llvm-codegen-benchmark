func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsle.vv	v12, v14, v8
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
