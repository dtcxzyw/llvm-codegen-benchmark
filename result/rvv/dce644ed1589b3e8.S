func0000000000000001:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vx	v0, v8, a0
	lui	a0, 4
	vandn.vx	v8, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	ret

