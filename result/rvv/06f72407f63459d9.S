func0000000000000026:                   # @func0000000000000026
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
