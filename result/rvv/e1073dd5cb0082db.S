func0000000000000086:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0, v0.t
	vsll.vv	v8, v10, v8
	ret

func0000000000000087:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0, v0.t
	vsll.vv	v8, v10, v8
	ret

func0000000000000084:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	bseti	a0, zero, 48
	vor.vx	v10, v10, a0, v0.t
	vsll.vv	v8, v10, v8
	ret

