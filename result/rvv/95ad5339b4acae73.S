func0000000000000020:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vi	v10, v10, 4, v0.t
	vsub.vv	v8, v8, v10
	ret

