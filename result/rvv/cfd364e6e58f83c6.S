func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsext.vf2	v12, v10
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
