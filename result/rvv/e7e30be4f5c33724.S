func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	li	a0, 42
	vsll.vx	v8, v8, a0
	lui	a0, 1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret

