func000000000000214a:                   # @func000000000000214a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000170a:                   # @func000000000000170a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 3
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
