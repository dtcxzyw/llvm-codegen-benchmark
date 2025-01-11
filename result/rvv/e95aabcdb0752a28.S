func0000000000000002:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 63
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

