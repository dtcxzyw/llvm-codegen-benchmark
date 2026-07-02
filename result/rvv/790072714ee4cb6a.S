func0000000000000043:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	li	a0, 5
	slli	a0, a0, 35
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 2
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 10, v0.t
	li	a0, 20
	vor.vx	v8, v8, a0
	ret

