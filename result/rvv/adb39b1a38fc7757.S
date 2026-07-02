func0000000000000021:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10, v0.t
	ret

