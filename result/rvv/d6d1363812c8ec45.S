func0000000000000210:
	li	a0, -23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 1023
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000618:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 3
	li	a0, 122
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

