func0000000000000073:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret

