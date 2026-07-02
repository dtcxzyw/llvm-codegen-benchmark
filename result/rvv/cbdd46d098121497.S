func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 32
	vsrl.vx	v8, v10, a0
	lui	a0, 1048512
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

