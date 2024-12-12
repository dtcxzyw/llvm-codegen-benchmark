func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -5
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
