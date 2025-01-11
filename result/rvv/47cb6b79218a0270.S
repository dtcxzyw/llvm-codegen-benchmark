func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	li	a0, 31
	vor.vx	v8, v8, a0
	ret

