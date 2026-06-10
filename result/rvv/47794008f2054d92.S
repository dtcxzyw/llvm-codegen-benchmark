func0000000000000acc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vv	v10, v14, v8
	vmor.mm	v0, v12, v10
	ret

