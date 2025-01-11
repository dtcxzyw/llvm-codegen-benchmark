func00000000000000f4:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	li	a0, 254
	vrsub.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

