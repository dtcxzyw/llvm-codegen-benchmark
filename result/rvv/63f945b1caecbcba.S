func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	li	a0, 992
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	lui	a0, 1008
	vand.vx	v8, v8, a0
	ret

