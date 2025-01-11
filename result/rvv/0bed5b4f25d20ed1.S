func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v10, 1, v0.t
	ret

