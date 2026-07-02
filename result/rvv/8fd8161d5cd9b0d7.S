func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	li	a0, 255
	slli	a0, a0, 24
	vor.vx	v8, v8, a0, v0.t
	ret

