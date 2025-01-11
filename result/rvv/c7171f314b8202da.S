func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, 63
	vor.vx	v8, v8, a0
	ret

