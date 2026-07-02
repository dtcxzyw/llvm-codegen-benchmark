func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 15
	vmsne.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

