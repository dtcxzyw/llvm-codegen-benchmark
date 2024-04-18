func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmslt.vv	v11, v8, v14
	vmand.mm	v0, v10, v11
	ret
func000000000000026a:                   # @func000000000000026a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmslt.vv	v11, v8, v14
	vmand.mm	v0, v10, v11
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmsltu.vv	v11, v8, v14
	vmand.mm	v0, v10, v11
	ret
