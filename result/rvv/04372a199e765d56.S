func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 512
	vadd.vx	v8, v10, a0, v0.t
	ret

