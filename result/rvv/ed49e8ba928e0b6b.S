func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v10, v8, v9
	vmor.mm	v10, v10, v0
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v12, v12, v0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v12, v12, v0
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
