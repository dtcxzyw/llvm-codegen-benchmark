func00000000000000e7:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

