func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v13, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000caa:                   # @func0000000000000caa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vor.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000006cc:                   # @func00000000000006cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsne.vi	v13, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000a66:                   # @func0000000000000a66
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vand.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
