func0000000000000e86:                   # @func0000000000000e86
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v14
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v14, v10
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
