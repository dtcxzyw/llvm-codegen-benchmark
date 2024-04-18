func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
