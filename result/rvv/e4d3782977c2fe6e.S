func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -25
	vsll.vi	v8, v8, 3
	vand.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vand.vi	v10, v12, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret

