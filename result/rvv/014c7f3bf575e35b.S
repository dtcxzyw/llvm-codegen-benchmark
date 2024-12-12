func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vmsltu.vv	v16, v12, v14
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000a52:                   # @func0000000000000a52
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vmsleu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000252:                   # @func0000000000000252
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 1
	vmsleu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
