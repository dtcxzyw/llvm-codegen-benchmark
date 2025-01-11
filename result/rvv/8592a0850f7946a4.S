func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

