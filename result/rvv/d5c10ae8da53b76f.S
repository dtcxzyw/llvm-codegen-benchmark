func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 640
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 6, v0.t
	li	a0, 207
	vand.vx	v8, v8, a0
	ret

