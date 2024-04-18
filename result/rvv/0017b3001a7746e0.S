func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmslt.vv	v14, v12, v8
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func0000000000000466:                   # @func0000000000000466
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmslt.vv	v14, v8, v12
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
