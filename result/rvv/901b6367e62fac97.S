func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
