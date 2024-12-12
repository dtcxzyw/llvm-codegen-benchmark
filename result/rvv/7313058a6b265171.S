func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, -11
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
