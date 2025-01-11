func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	li	a0, -768
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

