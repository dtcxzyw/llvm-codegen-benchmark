func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vnot.v	v8, v8
	vand.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	vnot.v	v8, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

