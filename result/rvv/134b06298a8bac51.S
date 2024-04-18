func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v14, v10, v12
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsle.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
