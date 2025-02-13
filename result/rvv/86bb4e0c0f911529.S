func0000000000000285:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v12, v10, v12
	vmsltu.vx	v0, v10, a0
	vadd.vv	v12, v12, v8, v0.t
	vsll.vi	v8, v12, 8
	ret

