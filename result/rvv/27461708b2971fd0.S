func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000003cd:                   # @func00000000000003cd
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmflt.vv	v12, v8, v10
	vmandn.mm	v0, v14, v12
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
