func000000000000118c:
	li	a0, 36
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 95
	vmsne.vx	v0, v8, a0, v0.t
	li	a0, -26
	vmsltu.vx	v0, v9, a0, v0.t
	ret

