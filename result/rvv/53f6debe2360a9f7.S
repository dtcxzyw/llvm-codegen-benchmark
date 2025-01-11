func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

