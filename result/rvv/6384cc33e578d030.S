func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 5
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	vadd.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

