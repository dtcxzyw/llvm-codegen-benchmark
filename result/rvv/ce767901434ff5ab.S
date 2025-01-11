func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v10, v10, v11
	vmsgtu.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret

