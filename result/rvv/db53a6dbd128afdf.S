func000000000000048c:
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v9, v10, a0
	li	a0, 95
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

