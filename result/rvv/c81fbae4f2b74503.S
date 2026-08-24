func000000000000008c:
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -11
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v9, v10
	ret

