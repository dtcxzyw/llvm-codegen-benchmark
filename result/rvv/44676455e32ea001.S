func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 2
	ret

