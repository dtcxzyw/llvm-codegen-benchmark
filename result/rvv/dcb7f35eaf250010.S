func000000000000010f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

