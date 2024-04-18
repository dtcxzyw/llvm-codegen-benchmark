func00000000000001a6:                   # @func00000000000001a6
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret
