func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v12, v10, -1
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
