func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v10, v8, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
