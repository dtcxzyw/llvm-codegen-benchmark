func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 9
	li	a0, -257
	vsrl.vv	v8, v8, v10
	srli	a0, a0, 8
	vand.vx	v8, v8, a0, v0.t
	ret

