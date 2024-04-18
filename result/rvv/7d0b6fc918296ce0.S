func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 2
	vmand.mm	v0, v8, v12
	ret
