func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
