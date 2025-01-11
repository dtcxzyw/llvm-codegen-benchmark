func0000000000000285:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vsll.vi	v8, v10, 8
	ret

