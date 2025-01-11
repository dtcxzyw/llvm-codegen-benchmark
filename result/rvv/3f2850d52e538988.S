func00000000000000d4:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 640
	vadd.vv	v10, v12, v10
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v10, 6, v0.t
	ret

