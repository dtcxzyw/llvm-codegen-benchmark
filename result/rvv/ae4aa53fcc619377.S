func0000000000000044:                   # @func0000000000000044
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 248
	vand.vx	v10, v10, a1
	li	a1, 56
	vmsltu.vx	v9, v10, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
