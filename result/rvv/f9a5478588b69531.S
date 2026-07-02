func0000000000000069:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsrl.vi	v8, v8, 1
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

