func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, -8
	vor.vv	v8, v8, v10
	li	a0, 216
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

func000000000000000d:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 44
	vor.vx	v8, v8, a0
	ret

