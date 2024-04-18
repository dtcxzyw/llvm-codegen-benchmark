func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
