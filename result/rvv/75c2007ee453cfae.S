func0000000000003184:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 12
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

