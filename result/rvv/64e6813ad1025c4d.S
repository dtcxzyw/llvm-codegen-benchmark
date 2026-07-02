func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0, v0.t
	vsrl.vv	v8, v10, v8
	ret

