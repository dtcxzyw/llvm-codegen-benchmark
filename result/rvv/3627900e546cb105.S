func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -11
	vmsleu.vi	v9, v9, -3
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 32
	vmsltu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000118:
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 5
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

