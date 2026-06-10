func0000000000000506:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v14, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v13, v12
	vmand.mm	v0, v14, v8
	ret

