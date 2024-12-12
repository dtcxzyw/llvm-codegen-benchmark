func0000000000000acc:                   # @func0000000000000acc
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
