func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v8, v8, a0
	ret

