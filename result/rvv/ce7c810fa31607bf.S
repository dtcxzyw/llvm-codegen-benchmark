func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	lui	a0, 788480
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1046528
	vand.vx	v8, v8, a0
	ret

