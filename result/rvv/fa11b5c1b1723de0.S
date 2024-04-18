func0000000000000004:                   # @func0000000000000004
	li	a0, -152
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 82
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
