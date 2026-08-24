func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	li	a0, -32
	vadd.vx	v8, v9, a0
	li	a0, 95
	vmsltu.vx	v0, v8, a0, v0.t
	ret

