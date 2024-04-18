func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmslt.vv	v11, v8, v14
	vmand.mm	v0, v10, v11
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v10, v8, v14
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
