func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v11, v8, v12
	vzext.vf4	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
