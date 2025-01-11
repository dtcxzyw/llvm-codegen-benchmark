func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048569
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 2046
	vsll.vi	v8, v8, 23
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret

