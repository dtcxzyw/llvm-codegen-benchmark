func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsle.vi	v15, v12, -1
	vmor.mm	v12, v15, v14
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000018cc:                   # @func00000000000018cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, -1
	vmslt.vv	v14, v8, v10
	vmor.mm	v8, v13, v14
	vmor.mm	v0, v8, v12
	ret
