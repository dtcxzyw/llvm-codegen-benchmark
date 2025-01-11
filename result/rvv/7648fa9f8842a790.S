func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 1461
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	ret

