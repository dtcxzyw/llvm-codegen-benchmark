func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 262144
	vsub.vx	v8, v8, a0
	ret

