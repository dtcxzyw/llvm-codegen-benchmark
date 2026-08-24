func000000000000108c:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmsleu.vi	v12, v10, -11
	vmand.mm	v0, v12, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000003184:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 12
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

