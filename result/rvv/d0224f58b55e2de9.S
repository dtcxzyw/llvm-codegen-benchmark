func00000000000006c8:                   # @func00000000000006c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func00000000000006c3:                   # @func00000000000006c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfle.vv	v8, v9, v8
	vmandn.mm	v0, v12, v8
	ret
