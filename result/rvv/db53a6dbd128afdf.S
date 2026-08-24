func000000000000048c:
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

