func0000000000000908:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

