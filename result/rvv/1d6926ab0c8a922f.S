func00000000000000d0:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vsll.vv	v8, v10, v8
	ret

