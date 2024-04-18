func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmslt.vv	v11, v8, v12
	vmand.mm	v0, v10, v11
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmsltu.vv	v11, v8, v12
	vmand.mm	v0, v10, v11
	ret
