func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret

