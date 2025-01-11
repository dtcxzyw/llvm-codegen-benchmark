func00000000000004ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

