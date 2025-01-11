func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	li	a0, 6
	vmax.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmax.vx	v8, v10, zero, v0.t
	ret

