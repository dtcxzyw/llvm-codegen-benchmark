func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 11
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

