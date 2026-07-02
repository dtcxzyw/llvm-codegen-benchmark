func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 27
	vmsne.vx	v0, v10, a0
	lui	a0, 4
	vandn.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0, v0.t
	ret

