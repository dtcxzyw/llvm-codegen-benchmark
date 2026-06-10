func000000000000001f:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, 3
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 264
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -1
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vor.vi	v8, v8, 8
	vsll.vv	v8, v8, v10
	ret

