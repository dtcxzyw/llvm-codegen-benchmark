func00000000000000e1:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 7, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 8
	vmsne.vi	v0, v10, 0
	li	a0, 255
	slli	a0, a0, 24
	vor.vx	v8, v8, a0, v0.t
	ret

