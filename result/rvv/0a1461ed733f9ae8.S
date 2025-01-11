func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	ret

