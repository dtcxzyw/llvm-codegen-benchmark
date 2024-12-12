func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
