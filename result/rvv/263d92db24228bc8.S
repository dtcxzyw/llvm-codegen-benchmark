func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v13, v8, 0
	vmand.mm	v12, v13, v12
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmsne.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
