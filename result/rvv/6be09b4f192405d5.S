func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgt.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000004a8:                   # @func00000000000004a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgt.vi	v14, v12, 1
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
