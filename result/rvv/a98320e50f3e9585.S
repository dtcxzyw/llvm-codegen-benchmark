func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 14
	ret

