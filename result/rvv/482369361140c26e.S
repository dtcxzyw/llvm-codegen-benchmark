func00000000000000f4:
	li	a0, -256
	li	a1, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 254
	vadd.vx	v8, v10, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret

