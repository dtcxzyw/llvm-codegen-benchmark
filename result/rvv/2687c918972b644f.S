func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
