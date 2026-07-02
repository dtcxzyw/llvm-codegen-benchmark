func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

