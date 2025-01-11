func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

