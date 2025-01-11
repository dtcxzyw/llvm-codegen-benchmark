func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 6
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

