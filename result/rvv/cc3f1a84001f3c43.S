func000000000000005c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

