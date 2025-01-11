func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -11
	li	a0, 43
	vsll.vv	v10, v10, v14
	vrsub.vx	v12, v12, a0
	vsrl.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func00000000000000f0:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 11
	vadd.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vsrl.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func00000000000000d0:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -11
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vsll.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

