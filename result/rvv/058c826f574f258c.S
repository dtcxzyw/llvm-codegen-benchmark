func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vnot.v	v8, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 2
	vnot.v	v8, v8
	vand.vi	v8, v8, 8
	ret

