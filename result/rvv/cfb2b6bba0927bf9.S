func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
