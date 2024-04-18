func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
