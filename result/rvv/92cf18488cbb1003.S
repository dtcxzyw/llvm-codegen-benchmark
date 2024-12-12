func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
