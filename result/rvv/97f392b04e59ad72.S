func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	lui	a0, 1034752
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

