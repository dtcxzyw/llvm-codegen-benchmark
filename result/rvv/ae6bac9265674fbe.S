func0000000000000144:                   # @func0000000000000144
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 58
	vmsleu.vi	v12, v10, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
