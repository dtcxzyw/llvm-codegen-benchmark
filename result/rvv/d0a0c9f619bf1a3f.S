func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

