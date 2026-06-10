func00000000000000f4:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, -256
	vadd.vx	v8, v10, a0
	li	a0, 254
	vrsub.vx	v8, v10, a0, v0.t
	ret

