func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

