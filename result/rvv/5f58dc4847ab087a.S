func0000000000001d87:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmsle.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

