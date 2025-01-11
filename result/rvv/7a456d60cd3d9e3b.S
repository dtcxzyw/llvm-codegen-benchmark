func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 20
	lui	a0, 780800
	vadd.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	ret

