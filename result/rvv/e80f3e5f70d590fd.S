func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

