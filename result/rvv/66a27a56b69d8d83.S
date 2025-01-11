func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

