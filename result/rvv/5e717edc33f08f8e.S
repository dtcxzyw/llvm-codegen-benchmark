func0000000000000004:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

