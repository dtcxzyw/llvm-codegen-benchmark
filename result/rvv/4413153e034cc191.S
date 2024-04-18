func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
